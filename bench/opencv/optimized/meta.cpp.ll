; ModuleID = 'bench/opencv/original/meta.cpp.ll'
source_filename = "bench/opencv/original/meta.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ade::details::MetadataId" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.ade::details::InitIdsArray" = type { i8 }
%"class.ade::TypedGraph" = type { %"class.ade::ConstTypedGraph" }
%"class.ade::ConstTypedGraph" = type { i64, %"struct.std::array" }
%"struct.std::array" = type { [23 x %"class.ade::details::MetadataId"] }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.ade::Handle.93" = type { %"class.std::weak_ptr.94" }
%"class.std::weak_ptr.94" = type { %"class.std::__weak_ptr.95" }
%"class.std::__weak_ptr.95" = type { ptr, %"class.std::__weak_count" }
%"struct.ade::passes::TopologicalSortData" = type { %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.56" = type { i8 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange.86", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange.86" = type { %"class.__gnu_cxx::__normal_iterator.87", %"class.__gnu_cxx::__normal_iterator.87" }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange", i8, [7 x i8] }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.97 }
%union.anon.97 = type { ptr }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"struct.cv::gimpl::OutputMeta" = type { %"class.std::vector.50" }
%"class.std::unordered_multiset" = type { %"class.std::_Hashtable.109" }
%"class.std::_Hashtable.109" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.122" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node" = type { ptr, ptr }
%"struct.ade::details::InitIdsArray.152" = type { i8 }
%"struct.ade::details::InitIdsArray.153" = type { i8 }
%"struct.ade::details::InitIdsArray.154" = type { i8 }
%"struct.ade::details::InitIdsArray.155" = type { i8 }
%"struct.ade::details::InitIdsArray.156" = type { i8 }
%"struct.ade::details::InitIdsArray.157" = type { i8 }
%"struct.ade::details::InitIdsArray.158" = type { i8 }
%"struct.ade::details::InitIdsArray.159" = type { i8 }
%"struct.ade::details::InitIdsArray.160" = type { i8 }
%"struct.ade::details::InitIdsArray.161" = type { i8 }
%"struct.ade::details::InitIdsArray.162" = type { i8 }
%"struct.ade::details::InitIdsArray.163" = type { i8 }
%"struct.ade::details::InitIdsArray.164" = type { i8 }
%"struct.ade::details::InitIdsArray.165" = type { i8 }
%"struct.ade::details::InitIdsArray.166" = type { i8 }
%"struct.ade::details::InitIdsArray.167" = type { i8 }
%"struct.ade::details::InitIdsArray.168" = type { i8 }
%"struct.ade::details::InitIdsArray.169" = type { i8 }
%"struct.ade::details::InitIdsArray.170" = type { i8 }
%"struct.ade::details::InitIdsArray.171" = type { i8 }
%"struct.ade::details::InitIdsArray.172" = type { i8 }
%"struct.std::_Hashtable<ade::details::MetadataId, std::pair<const ade::details::MetadataId, std::unique_ptr<ade::details::Metadata::MetadataHolderBase>>, std::allocator<std::pair<const ade::details::MetadataId, std::unique_ptr<ade::details::Metadata::MetadataHolderBase>>>, std::__detail::_Select1st, std::equal_to<ade::details::MetadataId>, ade::details::Metadata::IdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev = comdat any

$_ZN3ade6passes19TopologicalSortDataD2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ERKSB_ = comdat any

$_ZN2cv5gimpl10OutputMetaD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv = comdat any

$_ZN3ade11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_compute_hash_codeENS7_20_Node_const_iteratorIS5_Lb1ELb1EEERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5countERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_SA_EEES3_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED2Ev = comdat any

$_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED0Ev = comdat any

$_ZNK3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEE5cloneEv = comdat any

$_ZTVN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE = comdat any

$_ZTSN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE = comdat any

$_ZTSN3ade7details8Metadata18MetadataHolderBaseE = comdat any

$_ZTIN3ade7details8Metadata18MetadataHolderBaseE = comdat any

$_ZTIN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"op.k.outMeta != nullptr\00", align 1
@__func__._ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb = private unnamed_addr constant [10 x i8] c"inferMeta\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/compiler/passes/meta.cpp\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"nh->inEdges().size() > 0\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"gr.metadata(input_nh).get<NodeType>().t == NodeType::DATA\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Fatal: input object's metadata not found!\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"nh->outEdges().size() > 0\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"gr.metadata(output_nh).get<NodeType>().t == NodeType::DATA\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Name \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c" is not unique in graph metadata\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"NodeType\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Op\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ConstValue\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Island\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"OriginalInputMeta\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"OutputMeta\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Journal\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"DataObjectCounter\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"IslandModel\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ActiveBackends\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CustomMetaFunction\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"StreamingFlag\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"DeserializedFlag\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"HasIntrinsicsFlag\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DesynchronizedPath\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"DesynchronizedEdge\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Desynchronized\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"CompileArgs\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.31 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit.32 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@constinit.33 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE, ptr @_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED2Ev, ptr @_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED0Ev, ptr @_ZNK3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEE5cloneEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE = linkonce_odr hidden constant [65 x i8] c"N3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ade7details8Metadata18MetadataHolderBaseE = linkonce_odr hidden constant [44 x i8] c"N3ade7details8Metadata18MetadataHolderBaseE\00", comdat, align 1
@_ZTIN3ade7details8Metadata18MetadataHolderBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ade7details8Metadata18MetadataHolderBaseE }, comdat, align 8
@_ZTIN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE, ptr @_ZTIN3ade7details8Metadata18MetadataHolderBaseE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl6passes8initMetaERN3ade6passes11PassContextERKSt6vectorINS_4util7variantIJNS7_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISF_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = alloca %"class.ade::Handle", align 16
  %5 = alloca %"class.ade::details::MetadataId", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray", align 1
  %7 = alloca %"class.ade::TypedGraph", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  tail call void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr nonnull %10, i64 23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %11 = load i64, ptr %7, align 8, !noalias !4
  %12 = inttoptr i64 %11 to ptr
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %12), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i64, ptr %15, align 8
  %.not.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i.i, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  br label %19

19:                                               ; preds = %19, %17
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %21 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit, label %19, !llvm.loop !8

22:                                               ; preds = %2
  %23 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !nonnull !7, !noundef !7
  %31 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i, %22
  %33 = phi i64 [ %25, %22 ], [ %38, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %22 ], [ %41, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.013.i.i.i.i.i.i = phi ptr [ %30, %22 ], [ %.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %31, %22 ], [ %39, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 8
  %37 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %37, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %24, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i, %32
  %38 = phi i64 [ %.pre.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i ], [ %33, %32 ]
  %39 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %38
  %.not17.i.i.i.i.i.i = icmp eq i64 %42, %26
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  br label %32

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %43 = load ptr, ptr %.013.i.i.i.i.i.i, align 8
  br label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit: ; preds = %19, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %43, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %19 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !noalias !10
  %48 = getelementptr inbounds i8, ptr %45, i64 64
  %49 = load ptr, ptr %48, align 8, !noalias !10
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit
  %.sroa.0.040 = phi ptr [ %47, %.lr.ph ], [ %158, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit ]
  %.sroa.7.039 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %55 = load i64, ptr %7, align 8, !noalias !15
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %.sroa.0.040, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !15
  %59 = load <2 x ptr>, ptr %.sroa.0.040, align 8, !noalias !15
  store <2 x ptr> %59, ptr %4, align 16, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !noalias !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !noalias !15
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %66, %63, %54
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef nonnull %4)
          to label %69 unwind label %85, !noalias !15

69:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %70 = load ptr, ptr %51, align 8, !noalias !15
  %.not.i.i.i.i3.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i3.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i4.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i4.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !noalias !15
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4, !noalias !15
  br label %79

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4, !noalias !15
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i6 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %80, label %81, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %70, align 8, !noalias !15
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !15
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %70) #19, !noalias !15
  br label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit

85:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %51, align 8, !noalias !15
  %.not.i.i.i.i5.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i5.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit8.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i6.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i6.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !noalias !15
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4, !noalias !15
  br label %96

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4, !noalias !15
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i7.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %97, label %98, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit8.i

98:                                               ; preds = %96
  %99 = load ptr, ptr %87, align 8, !noalias !15
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !15
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %87) #19, !noalias !15
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit8.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit8.i:            ; preds = %98, %96, %85
  resume { ptr, i32 } %86

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit: ; preds = %69, %79, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %52, align 8
  store ptr %.sroa.0.0.copyload.i.i7, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %68, i64 32
  %103 = load i64, ptr %102, align 8
  %.not.not.i.i.i.i8 = icmp eq i64 %103, 0
  br i1 %.not.not.i.i.i.i8, label %104, label %109

104:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit
  %105 = getelementptr inbounds i8, ptr %68, i64 24
  br label %106

106:                                              ; preds = %106, %104
  %.sroa.06.0.in.i.i.i.i20 = phi ptr [ %105, %104 ], [ %.sroa.06.0.i.i.i.i21, %106 ]
  %.sroa.06.0.i.i.i.i21 = load ptr, ptr %.sroa.06.0.in.i.i.i.i20, align 8, !nonnull !7, !noundef !7
  %107 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i21, i64 8
  %108 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit, label %106, !llvm.loop !8

109:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit
  %110 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %111 = getelementptr inbounds i8, ptr %68, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = urem i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %68, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %113
  %117 = load ptr, ptr %116, align 8, !nonnull !7, !noundef !7
  %118 = load ptr, ptr %117, align 8
  %.phi.trans.insert.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %118, i64 24
  %.pre.i.i.i.i.i.i10 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i9, align 8
  br label %119

119:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13, %109
  %120 = phi i64 [ %112, %109 ], [ %125, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13 ]
  %121 = phi i64 [ %.pre.i.i.i.i.i.i10, %109 ], [ %128, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13 ]
  %.013.i.i.i.i.i.i11 = phi ptr [ %117, %109 ], [ %.0.i.i.i.i.i.i12, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13 ]
  %.0.i.i.i.i.i.i12 = phi ptr [ %118, %109 ], [ %126, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13 ]
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i15, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i15: ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i12, i64 8
  %124 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br i1 %124, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i18, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i16

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i16: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i15
  %.pre.i.i17 = load i64, ptr %111, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i13: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i16, %119
  %125 = phi i64 [ %.pre.i.i17, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i16 ], [ %120, %119 ]
  %126 = load ptr, ptr %.0.i.i.i.i.i.i12, align 8, !nonnull !7, !noundef !7
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = urem i64 %128, %125
  %.not17.i.i.i.i.i.i14 = icmp eq i64 %129, %113
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i14)
  br label %119

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i18: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i15
  %130 = load ptr, ptr %.013.i.i.i.i.i.i11, align 8
  br label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit: ; preds = %106, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i18
  %.sroa.06.1.i.i.i.i19 = phi ptr [ %130, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i18 ], [ %.sroa.06.0.i.i.i.i21, %106 ]
  %131 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i19, i64 16
  %132 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %133 = load ptr, ptr %53, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 56
  %.not.i.i = icmp ugt i64 %138, %.sroa.7.039
  br i1 %.not.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit, label %139

139:                                              ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.sroa.7.039, i64 noundef %138) #20
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit: ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  %140 = getelementptr inbounds %"class.cv::util::variant", ptr %134, i64 %.sroa.7.039
  %141 = getelementptr inbounds i8, ptr %132, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %140, align 8
  %.not.i = icmp eq i64 %142, %143
  %144 = getelementptr inbounds i8, ptr %132, i64 24
  br i1 %.not.i, label %153, label %145

145:                                              ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  %146 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %142
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull %144)
  %148 = load i64, ptr %140, align 8
  %149 = getelementptr inbounds [6 x ptr], ptr @constinit.32, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %140, i64 8
  call void %150(ptr noundef nonnull %144, ptr noundef nonnull %151)
  %152 = load i64, ptr %140, align 8
  store i64 %152, ptr %141, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit

153:                                              ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  %154 = getelementptr inbounds [6 x ptr], ptr @constinit.33, i64 0, i64 %142
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %140, i64 8
  call void %155(ptr noundef nonnull %144, ptr noundef nonnull %156)
  br label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit: ; preds = %145, %153
  %157 = add nuw i64 %.sroa.7.039, 1
  %158 = getelementptr inbounds i8, ptr %.sroa.0.040, i64 16
  %159 = icmp eq i64 %157, -1
  %160 = icmp eq ptr %158, %49
  %narrow.i.i.i.i.i.i.i = select i1 %159, i1 true, i1 %160
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit, label %54

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit, %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = alloca %"class.ade::Handle", align 16
  %5 = alloca %"class.ade::details::MetadataId", align 8
  %6 = alloca %"class.ade::Handle", align 16
  %7 = alloca %"class.ade::details::MetadataId", align 8
  %8 = alloca %"class.ade::Handle.93", align 16
  %9 = alloca %"class.ade::details::MetadataId", align 8
  %10 = alloca %"class.ade::Handle", align 16
  %11 = alloca %"class.ade::details::MetadataId", align 8
  %12 = alloca %"class.ade::Handle", align 16
  %13 = alloca %"class.ade::details::MetadataId", align 8
  %14 = alloca %"class.ade::Handle", align 16
  %15 = alloca %"class.ade::details::MetadataId", align 8
  %16 = alloca %"class.ade::Handle", align 16
  %17 = alloca %"class.ade::details::MetadataId", align 8
  %18 = alloca %"class.ade::Handle.93", align 16
  %19 = alloca %"class.ade::details::MetadataId", align 8
  %20 = alloca %"class.ade::Handle", align 16
  %21 = alloca %"class.ade::details::MetadataId", align 8
  %22 = alloca %"class.ade::Handle", align 16
  %23 = alloca %"class.ade::details::MetadataId", align 8
  %24 = alloca %"struct.ade::details::InitIdsArray", align 1
  %25 = alloca %"class.ade::TypedGraph", align 8
  %26 = alloca %"struct.ade::passes::TopologicalSortData", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.56", align 1
  %29 = alloca %"class.std::vector.50", align 8
  %30 = alloca %"struct.ade::util::Range::MapRange", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.56", align 1
  %33 = alloca %"struct.ade::util::Range::MapRange", align 8
  %34 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %35 = alloca %"class.ade::Handle.93", align 16
  %36 = alloca %"class.ade::Handle", align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.56", align 1
  %39 = alloca %"class.std::logic_error", align 8
  %40 = alloca %"class.std::vector.50", align 8
  %41 = alloca %"struct.ade::util::Range::MapRange", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.56", align 1
  %44 = alloca %"struct.ade::util::Range::MapRange", align 8
  %45 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %46 = alloca %"class.ade::Handle.93", align 16
  %47 = alloca %"class.ade::Handle", align 16
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.56", align 1
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %25, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %52, i8 0, i64 184, i1 false)
  tail call void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(168) %50, ptr nonnull %52, i64 23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %53 = load i64, ptr %25, align 8, !noalias !18
  %54 = inttoptr i64 %53 to ptr
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %54), !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %56 = getelementptr inbounds i8, ptr %25, i64 96
  %.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i64, ptr %57, align 8
  %.not.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.not.i.i.i.i, label %59, label %64

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  br label %61

61:                                               ; preds = %61, %59
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.06.0.i.i.i.i, %61 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %62 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %63 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %63, label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit, label %61, !llvm.loop !8

64:                                               ; preds = %2
  %65 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %66 = getelementptr inbounds i8, ptr %55, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8, !nonnull !7, !noundef !7
  %73 = load ptr, ptr %72, align 8
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i, %64
  %75 = phi i64 [ %67, %64 ], [ %80, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %76 = phi i64 [ %.pre.i.i.i.i.i.i, %64 ], [ %83, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.013.i.i.i.i.i.i = phi ptr [ %72, %64 ], [ %.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %73, %64 ], [ %81, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 8
  %79 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %78)
  br i1 %79, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %66, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i, %74
  %80 = phi i64 [ %.pre.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i ], [ %75, %74 ]
  %81 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %83, %80
  %.not17.i.i.i.i.i.i = icmp eq i64 %84, %68
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  br label %74

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %85 = load ptr, ptr %.013.i.i.i.i.i.i, align 8
  br label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit: ; preds = %61, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %85, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %61 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %.not.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  %97 = icmp ugt i64 %95, 576460752303423487
  br i1 %97, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %96
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #21
  %.pre = load ptr, ptr %88, align 8
  %.pre921 = load ptr, ptr %89, align 8
  br label %99

99:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  %100 = phi ptr [ %90, %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit ], [ %.pre921, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %101 = phi ptr [ %91, %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %102 = phi ptr [ null, %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISF_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit ], [ %98, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %102, ptr %26, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %"class.ade::Handle", ptr %102, i64 %95
  %105 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %104, ptr %105, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %99, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %102, %99 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %101, %99 ]
  %106 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %106, ptr %.09.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %108 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %116, %113, %.lr.ph.i.i.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ade6passes19TopologicalSortDataC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN3ade6passes19TopologicalSortDataC2ERKS1_.exit: ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre922 = load ptr, ptr %26, align 8, !noalias !22
  store ptr %119, ptr %103, align 8
  %120 = icmp eq ptr %.pre922, %119
  br i1 %120, label %_ZNK3ade6passes19TopologicalSortData5nodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ade6passes19TopologicalSortDataC2ERKS1_.exit, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i
  %.sroa.0545.0 = phi ptr [ %166, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i ], [ %.pre922, %_ZN3ade6passes19TopologicalSortDataC2ERKS1_.exit ]
  %121 = getelementptr inbounds i8, ptr %.sroa.0545.0, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i488 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i488, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i, label %123

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load atomic i32, ptr %124 monotonic, align 8, !noalias !25
  br label %126

126:                                              ; preds = %127, %123
  %.06.i.i.i.i.i.i.i.i.i = phi i32 [ %125, %123 ], [ %131, %127 ]
  %.not.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i.i.i.i.i.i, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i, label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i, 1
  %129 = cmpxchg weak ptr %124, i32 %.06.i.i.i.i.i.i.i.i.i, i32 %128 acq_rel monotonic, align 8, !noalias !25
  %130 = extractvalue { i32, i1 } %129, 1
  %131 = extractvalue { i32, i1 } %129, 0
  br i1 %130, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i, label %126, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i: ; preds = %127
  %132 = load atomic i32, ptr %124 monotonic, align 8, !noalias !25
  %.fr.i.i.i.i.i.i.i = freeze i32 %132
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %133 = load ptr, ptr %.sroa.0545.0, align 8, !noalias !25
  %134 = load atomic i64, ptr %124 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  store i32 0, ptr %124, align 8
  %138 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %122, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

142:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %124, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i.i.i.i.i489 = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i489, 1
  br i1 %149, label %150, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i

150:                                              ; preds = %148
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  %154 = getelementptr inbounds i8, ptr %122, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i491 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i491, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %161, %137
  %163 = load ptr, ptr %122, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i

_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %161, %148
  %.not2.i = icmp eq ptr %133, null
  %.not.i490 = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not2.i
  br i1 %.not.i490, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i, label %_ZNK3ade6passes19TopologicalSortData5nodesEv.exit

_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i: ; preds = %126, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i, %.lr.ph.i
  %166 = getelementptr inbounds i8, ptr %.sroa.0545.0, i64 16
  %167 = icmp eq ptr %.sroa.0545.0, %.09.i.i.i.i.i.i
  br i1 %167, label %_ZNK3ade6passes19TopologicalSortData5nodesEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZNK3ade6passes19TopologicalSortData5nodesEv.exit: ; preds = %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i, %_ZN3ade6passes19TopologicalSortDataC2ERKS1_.exit
  %.sroa.0545.1 = phi ptr [ %.pre922, %_ZN3ade6passes19TopologicalSortDataC2ERKS1_.exit ], [ %.sroa.0545.0, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i ], [ %166, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i ]
  %168 = icmp eq ptr %.sroa.0545.1, %119
  br i1 %168, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit, label %.lr.ph897

.lr.ph897:                                        ; preds = %_ZNK3ade6passes19TopologicalSortData5nodesEv.exit
  %169 = getelementptr inbounds i8, ptr %22, i64 8
  %170 = getelementptr inbounds i8, ptr %20, i64 8
  %171 = getelementptr inbounds i8, ptr %25, i64 32
  %172 = getelementptr inbounds i8, ptr %29, i64 16
  %173 = getelementptr inbounds i8, ptr %29, i64 8
  %174 = getelementptr inbounds i8, ptr %30, i64 8
  %175 = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.2525.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  %176 = getelementptr inbounds i8, ptr %34, i64 8
  %177 = getelementptr inbounds i8, ptr %34, i64 16
  %178 = getelementptr inbounds i8, ptr %18, i64 8
  %179 = getelementptr inbounds i8, ptr %35, i64 8
  %180 = getelementptr inbounds i8, ptr %25, i64 16
  %181 = getelementptr inbounds i8, ptr %16, i64 8
  %182 = getelementptr inbounds i8, ptr %36, i64 8
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = getelementptr inbounds i8, ptr %25, i64 40
  %185 = getelementptr inbounds i8, ptr %12, i64 8
  %186 = getelementptr inbounds i8, ptr %25, i64 128
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  %188 = getelementptr inbounds i8, ptr %41, i64 8
  %189 = getelementptr inbounds i8, ptr %45, i64 24
  %.sroa.2512.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %190 = getelementptr inbounds i8, ptr %45, i64 8
  %191 = getelementptr inbounds i8, ptr %45, i64 16
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  %193 = getelementptr inbounds i8, ptr %46, i64 8
  %194 = getelementptr inbounds i8, ptr %25, i64 24
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  %196 = getelementptr inbounds i8, ptr %47, i64 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  %198 = getelementptr inbounds i8, ptr %40, i64 8
  br label %199

199:                                              ; preds = %.lr.ph897, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit
  %.sroa.0540.0896 = phi ptr [ %.sroa.0545.1, %.lr.ph897 ], [ %.sroa.0540.2, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %200 = load i64, ptr %25, align 8, !noalias !30
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds i8, ptr %.sroa.0540.0896, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !30
  %204 = load <2 x ptr>, ptr %.sroa.0540.0896, align 8, !noalias !30
  store <2 x ptr> %204, ptr %22, align 16, !noalias !30
  %.not.i.i.i.i.i68 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i68, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %203, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i69 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i69, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !noalias !30
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !noalias !30
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4, !noalias !30
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %211, %208, %199
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %201, ptr noundef nonnull %22)
          to label %214 unwind label %230, !noalias !30

214:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %215 = load ptr, ptr %169, align 8, !noalias !30
  %.not.i.i.i.i3.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i3.i, label %247, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i4.i = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i4.i, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !noalias !30
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4, !noalias !30
  br label %224

222:                                              ; preds = %216
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4, !noalias !30
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i70 = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %225, label %226, label %247

226:                                              ; preds = %224
  %227 = load ptr, ptr %215, align 8, !noalias !30
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !30
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %215) #19, !noalias !30
  br label %247

230:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %169, align 8, !noalias !30
  %.not.i.i.i.i5.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i5.i, label %.body, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i6.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i6.i, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %234, align 4, !noalias !30
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %234, align 4, !noalias !30
  br label %241

239:                                              ; preds = %233
  %240 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4, !noalias !30
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i7.i = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %242, label %243, label %.body

243:                                              ; preds = %241
  %244 = load ptr, ptr %232, align 8, !noalias !30
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !noalias !30
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %232) #19, !noalias !30
  br label %.body

247:                                              ; preds = %226, %224, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.sroa.0.0.copyload.i.i71 = load ptr, ptr %52, align 8
  store ptr %.sroa.0.0.copyload.i.i71, ptr %21, align 8
  %248 = getelementptr inbounds i8, ptr %213, i64 32
  %249 = load i64, ptr %248, align 8
  %.not.not.i.i.i.i72 = icmp eq i64 %249, 0
  br i1 %.not.not.i.i.i.i72, label %250, label %255

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %213, i64 24
  br label %252

252:                                              ; preds = %.noexc, %250
  %.sroa.06.0.in.i.i.i.i84 = phi ptr [ %251, %250 ], [ %.sroa.06.0.i.i.i.i85, %.noexc ]
  %.sroa.06.0.i.i.i.i85 = load ptr, ptr %.sroa.06.0.in.i.i.i.i84, align 8, !nonnull !7, !noundef !7
  %253 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i85, i64 8
  %254 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc unwind label %.loopexit.split-lp618.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %252
  br i1 %254, label %.loopexit629, label %252, !llvm.loop !8

255:                                              ; preds = %247
  %256 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc86 unwind label %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %255
  %257 = getelementptr inbounds i8, ptr %213, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = urem i64 %256, %258
  %260 = getelementptr inbounds i8, ptr %213, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %259
  %263 = load ptr, ptr %262, align 8, !nonnull !7, !noundef !7
  %264 = load ptr, ptr %263, align 8
  %.phi.trans.insert.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %264, i64 24
  %.pre.i.i.i.i.i.i74 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i73, align 8
  br label %265

265:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77, %.noexc86
  %266 = phi i64 [ %258, %.noexc86 ], [ %271, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77 ]
  %267 = phi i64 [ %.pre.i.i.i.i.i.i74, %.noexc86 ], [ %274, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77 ]
  %.013.i.i.i.i.i.i75 = phi ptr [ %263, %.noexc86 ], [ %.0.i.i.i.i.i.i76, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77 ]
  %.0.i.i.i.i.i.i76 = phi ptr [ %264, %.noexc86 ], [ %272, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77 ]
  %268 = icmp eq i64 %267, %256
  br i1 %268, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i79, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i79: ; preds = %265
  %269 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i76, i64 8
  %270 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %.noexc87 unwind label %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i79
  br i1 %270, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i82, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i80

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i80: ; preds = %.noexc87
  %.pre.i.i81 = load i64, ptr %257, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i77: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i80, %265
  %271 = phi i64 [ %.pre.i.i81, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i80 ], [ %266, %265 ]
  %272 = load ptr, ptr %.0.i.i.i.i.i.i76, align 8, !nonnull !7, !noundef !7
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %274, %271
  %.not17.i.i.i.i.i.i78 = icmp eq i64 %275, %259
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i78)
  br label %265

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i82: ; preds = %.noexc87
  %276 = load ptr, ptr %.013.i.i.i.i.i.i75, align 8
  br label %.loopexit629

.loopexit629:                                     ; preds = %.noexc, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i82
  %.sroa.06.1.i.i.i.i83 = phi ptr [ %276, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i82 ], [ %.sroa.06.0.i.i.i.i85, %.noexc ]
  %277 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i83, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482

282:                                              ; preds = %.loopexit629
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %283 = load i64, ptr %25, align 8, !noalias !33
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %202, align 8, !noalias !33
  %286 = load <2 x ptr>, ptr %.sroa.0540.0896, align 8, !noalias !33
  store <2 x ptr> %286, ptr %20, align 16, !noalias !33
  %.not.i.i.i.i.i88 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i88, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i90, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %285, i64 12
  %289 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i.i89 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i89, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4, !noalias !33
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %288, align 4, !noalias !33
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i90

293:                                              ; preds = %287
  %294 = atomicrmw volatile add ptr %288, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i90

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i90:       ; preds = %293, %290, %282
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %284, ptr noundef nonnull %20)
          to label %296 unwind label %312, !noalias !33

296:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i90
  %297 = load ptr, ptr %170, align 8, !noalias !33
  %.not.i.i.i.i3.i95 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i3.i95, label %329, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %297, i64 12
  %300 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i4.i96 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i4.i96, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %299, align 4, !noalias !33
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %299, align 4, !noalias !33
  br label %306

304:                                              ; preds = %298
  %305 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4, !noalias !33
  br label %306

306:                                              ; preds = %304, %301
  %.0.i.i.i.i.i.i97 = phi i32 [ %302, %301 ], [ %305, %304 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i.i97, 1
  br i1 %307, label %308, label %329

308:                                              ; preds = %306
  %309 = load ptr, ptr %297, align 8, !noalias !33
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !noalias !33
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %297) #19, !noalias !33
  br label %329

312:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i90
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %170, align 8, !noalias !33
  %.not.i.i.i.i5.i91 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i5.i91, label %.body, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 12
  %317 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i6.i92 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i6.i92, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %316, align 4, !noalias !33
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %316, align 4, !noalias !33
  br label %323

321:                                              ; preds = %315
  %322 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4, !noalias !33
  br label %323

323:                                              ; preds = %321, %318
  %.0.i.i.i.i.i7.i93 = phi i32 [ %319, %318 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i7.i93, 1
  br i1 %324, label %325, label %.body

325:                                              ; preds = %323
  %326 = load ptr, ptr %314, align 8, !noalias !33
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !noalias !33
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %314) #19, !noalias !33
  br label %.body

329:                                              ; preds = %308, %306, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.sroa.0.0.copyload.i.i101 = load ptr, ptr %171, align 8
  store ptr %.sroa.0.0.copyload.i.i101, ptr %19, align 8
  %330 = getelementptr inbounds i8, ptr %295, i64 32
  %331 = load i64, ptr %330, align 8
  %.not.not.i.i.i.i102 = icmp eq i64 %331, 0
  br i1 %.not.not.i.i.i.i102, label %332, label %337

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %295, i64 24
  br label %334

334:                                              ; preds = %.noexc116, %332
  %.sroa.06.0.in.i.i.i.i114 = phi ptr [ %333, %332 ], [ %.sroa.06.0.i.i.i.i115, %.noexc116 ]
  %.sroa.06.0.i.i.i.i115 = load ptr, ptr %.sroa.06.0.in.i.i.i.i114, align 8, !nonnull !7, !noundef !7
  %335 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i115, i64 8
  %336 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %.noexc116 unwind label %.loopexit617

.noexc116:                                        ; preds = %334
  br i1 %336, label %.loopexit622, label %334, !llvm.loop !8

337:                                              ; preds = %329
  %338 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc117 unwind label %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %337
  %339 = getelementptr inbounds i8, ptr %295, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = urem i64 %338, %340
  %342 = getelementptr inbounds i8, ptr %295, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %341
  %345 = load ptr, ptr %344, align 8, !nonnull !7, !noundef !7
  %346 = load ptr, ptr %345, align 8
  %.phi.trans.insert.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %346, i64 24
  %.pre.i.i.i.i.i.i104 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i103, align 8
  br label %347

347:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107, %.noexc117
  %348 = phi i64 [ %340, %.noexc117 ], [ %353, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107 ]
  %349 = phi i64 [ %.pre.i.i.i.i.i.i104, %.noexc117 ], [ %356, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107 ]
  %.013.i.i.i.i.i.i105 = phi ptr [ %345, %.noexc117 ], [ %.0.i.i.i.i.i.i106, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107 ]
  %.0.i.i.i.i.i.i106 = phi ptr [ %346, %.noexc117 ], [ %354, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107 ]
  %350 = icmp eq i64 %349, %338
  br i1 %350, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i109, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i109: ; preds = %347
  %351 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i106, i64 8
  %352 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %.noexc118 unwind label %.loopexit.split-lp618.loopexit

.noexc118:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i109
  br i1 %352, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i112, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i110

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i110: ; preds = %.noexc118
  %.pre.i.i111 = load i64, ptr %339, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i107: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i110, %347
  %353 = phi i64 [ %.pre.i.i111, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i110 ], [ %348, %347 ]
  %354 = load ptr, ptr %.0.i.i.i.i.i.i106, align 8, !nonnull !7, !noundef !7
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = urem i64 %356, %353
  %.not17.i.i.i.i.i.i108 = icmp eq i64 %357, %341
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i108)
  br label %347

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i112: ; preds = %.noexc118
  %358 = load ptr, ptr %.013.i.i.i.i.i.i105, align 8
  br label %.loopexit622

.loopexit622:                                     ; preds = %.noexc116, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i112
  %.sroa.06.1.i.i.i.i113 = phi ptr [ %358, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i112 ], [ %.sroa.06.0.i.i.i.i115, %.noexc116 ]
  %359 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i113, i64 16
  %360 = load ptr, ptr %359, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %361 = getelementptr inbounds i8, ptr %360, i64 72
  %362 = getelementptr inbounds i8, ptr %360, i64 88
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.not = icmp eq ptr %363, null
  br i1 %.not.i.i.i.not, label %364, label %372

.loopexit617:                                     ; preds = %334
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp618.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i109
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp618.loopexit.split-lp.loopexit: ; preds = %252
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i79
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %337, %255
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %.loopexit622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %365 unwind label %367

365:                                              ; preds = %364
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb, ptr noundef nonnull @.str.1, i32 noundef 48) #20
          to label %366 unwind label %369

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %371

371:                                              ; preds = %369, %367
  %.pn = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body

372:                                              ; preds = %.loopexit622
  %373 = getelementptr inbounds i8, ptr %360, i64 200
  %374 = getelementptr inbounds i8, ptr %360, i64 208
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %373, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 4
  %381 = icmp ugt i64 %380, 164703072086692425
  br i1 %381, label %382, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i

382:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc120 unwind label %.loopexit.split-lp634

.noexc120:                                        ; preds = %382
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i: ; preds = %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %375, %376
  br i1 %.not.i.i.i.i, label %.loopexit616, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %383 = mul nuw nsw i64 %380, 56
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #21
          to label %.noexc121 unwind label %.loopexit633

.noexc121:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i
  store ptr %384, ptr %29, align 8
  %385 = getelementptr inbounds %"class.cv::util::variant", ptr %384, i64 %380
  store ptr %385, ptr %172, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc121
  %.08.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i ], [ %384, %.noexc121 ]
  %.057.i.i.i.i.i = phi i64 [ %386, %.lr.ph.i.i.i.i.i ], [ %380, %.noexc121 ]
  store i64 0, ptr %.08.i.i.i.i.i, align 8
  %386 = add i64 %.057.i.i.i.i.i, -1
  %387 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i119 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i119, label %.loopexit616, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

.loopexit616:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %387, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %173, align 8
  %388 = load ptr, ptr %202, align 8, !noalias !37, !nonnull !7, !noundef !7
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load atomic i32, ptr %389 monotonic, align 8, !noalias !37
  br label %391

391:                                              ; preds = %391, %.loopexit616
  %.06.i.i.i.i.i.i.i = phi i32 [ %390, %.loopexit616 ], [ %395, %391 ]
  %.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i.i)
  %392 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %393 = cmpxchg weak ptr %389, i32 %.06.i.i.i.i.i.i.i, i32 %392 acq_rel monotonic, align 8, !noalias !37
  %394 = extractvalue { i32, i1 } %393, 1
  %395 = extractvalue { i32, i1 } %393, 0
  br i1 %394, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %391, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %391
  %396 = load atomic i32, ptr %389 monotonic, align 8, !noalias !37
  %.fr.i.i.i.i.i = freeze i32 %396
  %.not.i.i.i.i.i123 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %397 = load ptr, ptr %.sroa.0540.0896, align 8, !noalias !37
  %spec.select.i.i = select i1 %.not.i.i.i.i.i123, ptr null, ptr %397
  %398 = load atomic i64, ptr %389 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %406

401:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %389, align 8
  %402 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %388, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %388) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

406:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i2.i.i, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %400, -1
  store i32 %409, ptr %389, align 4
  br label %412

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %412

412:                                              ; preds = %410, %408
  %.0.i.i.i.i.i.i124 = phi i32 [ %400, %408 ], [ %411, %410 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i.i124, 1
  br i1 %413, label %414, label %430

414:                                              ; preds = %412
  %415 = load ptr, ptr %388, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %388) #19
  %418 = getelementptr inbounds i8, ptr %388, i64 12
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %423, label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %418, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %418, align 4
  br label %425

423:                                              ; preds = %414
  %424 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %420
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %421, %420 ], [ %424, %423 ]
  %426 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %426, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %430

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %425, %401
  %427 = load ptr, ptr %388, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %388) #19
  br label %430

430:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %425, %412
  %431 = icmp ne ptr %spec.select.i.i, null
  call void @llvm.assume(i1 %431)
  invoke void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
          to label %432 unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit

432:                                              ; preds = %430
  %433 = load ptr, ptr %174, align 8
  %434 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %433, %434
  br i1 %.not, label %435, label %443

.loopexit633:                                     ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp634:                            ; preds = %382
  %lpad.loopexit.split-lp636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit601:                                     ; preds = %988
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp602.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i295
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp602.loopexit.split-lp.loopexit: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1024, %1017, %991, %933, %486, %430
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp639 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

435:                                              ; preds = %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %436 unwind label %438

436:                                              ; preds = %435
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb, ptr noundef nonnull @.str.1, i32 noundef 58) #20
          to label %437 unwind label %440

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %442

442:                                              ; preds = %440, %438
  %.pn49 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body269

443:                                              ; preds = %432
  %444 = load ptr, ptr %202, align 8, !noalias !40, !nonnull !7, !noundef !7
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load atomic i32, ptr %445 monotonic, align 8, !noalias !40
  br label %447

447:                                              ; preds = %447, %443
  %.06.i.i.i.i.i.i.i126 = phi i32 [ %446, %443 ], [ %451, %447 ]
  %.not.i.not.i.i.i.i.i.i127 = icmp ne i32 %.06.i.i.i.i.i.i.i126, 0
  call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i.i127)
  %448 = add nsw i32 %.06.i.i.i.i.i.i.i126, 1
  %449 = cmpxchg weak ptr %445, i32 %.06.i.i.i.i.i.i.i126, i32 %448 acq_rel monotonic, align 8, !noalias !40
  %450 = extractvalue { i32, i1 } %449, 1
  %451 = extractvalue { i32, i1 } %449, 0
  br i1 %450, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i128, label %447, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i128: ; preds = %447
  %452 = load atomic i32, ptr %445 monotonic, align 8, !noalias !40
  %.fr.i.i.i.i.i129 = freeze i32 %452
  %.not.i.i.i.i.i130 = icmp eq i32 %.fr.i.i.i.i.i129, 0
  %453 = load ptr, ptr %.sroa.0540.0896, align 8, !noalias !40
  %spec.select.i.i131 = select i1 %.not.i.i.i.i.i130, ptr null, ptr %453
  %454 = load atomic i64, ptr %445 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %462

457:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i128
  store i32 0, ptr %445, align 8
  %458 = getelementptr inbounds i8, ptr %444, i64 12
  store i32 0, ptr %458, align 4
  %459 = load ptr, ptr %444, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %444) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136

462:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i128
  %463 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i132 = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i2.i.i132, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %456, -1
  store i32 %465, ptr %445, align 4
  br label %468

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %468

468:                                              ; preds = %466, %464
  %.0.i.i.i.i.i.i133 = phi i32 [ %456, %464 ], [ %467, %466 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i133, 1
  br i1 %469, label %470, label %486

470:                                              ; preds = %468
  %471 = load ptr, ptr %444, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %444) #19
  %474 = getelementptr inbounds i8, ptr %444, i64 12
  %475 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i134 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i.i.i.i.i.i134, label %479, label %476

476:                                              ; preds = %470
  %477 = load i32, ptr %474, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %474, align 4
  br label %481

479:                                              ; preds = %470
  %480 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %481

481:                                              ; preds = %479, %476
  %.0.i.i.i.i.i.i.i.i135 = phi i32 [ %477, %476 ], [ %480, %479 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i.i.i.i135, 1
  br i1 %482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136, label %486

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136: ; preds = %481, %457
  %483 = load ptr, ptr %444, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %444) #19
  br label %486

486:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136, %481, %468
  %487 = icmp ne ptr %spec.select.i.i131, null
  call void @llvm.assume(i1 %487)
  invoke void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i131)
          to label %488 unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit

488:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(17) %33, i64 17, i1 false)
  store i8 0, ptr %175, align 8, !alias.scope !43
  %489 = load ptr, ptr %34, align 8
  %490 = load ptr, ptr %176, align 8
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %488
  %.sroa.2525.0.copyload = load ptr, ptr %.sroa.2525.0..sroa_idx, align 8
  %.sroa.0524.0.copyload = load ptr, ptr %33, align 8
  %492 = icmp eq ptr %.sroa.0524.0.copyload, %.sroa.2525.0.copyload
  br label %493

493:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %494 = phi ptr [ %489, %.lr.ph ], [ %854, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ]
  %495 = load i8, ptr %175, align 8
  %496 = trunc i8 %495 to i1
  %or.cond = select i1 %496, i1 %492, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit: ; preds = %493
  %497 = load ptr, ptr %494, align 8, !noalias !46
  invoke void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.93") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef %497)
          to label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %498 = load i64, ptr %25, align 8, !noalias !51
  %499 = inttoptr i64 %498 to ptr
  %500 = load ptr, ptr %179, align 8, !noalias !51
  %501 = load <2 x ptr>, ptr %35, align 16, !noalias !51
  store <2 x ptr> %501, ptr %18, align 16, !noalias !51
  %.not.i.i.i.i.i139 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i139, label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i, label %502

502:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit
  %503 = getelementptr inbounds i8, ptr %500, i64 12
  %504 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i.i140 = icmp eq i8 %504, 0
  br i1 %.not.i.i.i.i.i.i140, label %508, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %503, align 4, !noalias !51
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %503, align 4, !noalias !51
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i

508:                                              ; preds = %502
  %509 = atomicrmw volatile add ptr %503, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i:         ; preds = %508, %505, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %499, ptr noundef nonnull %18)
          to label %511 unwind label %527, !noalias !51

511:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i
  %512 = load ptr, ptr %178, align 8, !noalias !51
  %.not.i.i.i.i3.i144 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i3.i144, label %544, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %512, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i4.i145 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i4.i145, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %514, align 4, !noalias !51
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %514, align 4, !noalias !51
  br label %521

519:                                              ; preds = %513
  %520 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4, !noalias !51
  br label %521

521:                                              ; preds = %519, %516
  %.0.i.i.i.i.i.i146 = phi i32 [ %517, %516 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i146, 1
  br i1 %522, label %523, label %544

523:                                              ; preds = %521
  %524 = load ptr, ptr %512, align 8, !noalias !51
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !noalias !51
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %512) #19, !noalias !51
  br label %544

527:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %178, align 8, !noalias !51
  %.not.i.i.i.i5.i141 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i5.i141, label %.body147, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %529, i64 12
  %532 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i6.i142 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i6.i142, label %536, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %531, align 4, !noalias !51
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %531, align 4, !noalias !51
  br label %538

536:                                              ; preds = %530
  %537 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4, !noalias !51
  br label %538

538:                                              ; preds = %536, %533
  %.0.i.i.i.i.i7.i143 = phi i32 [ %534, %533 ], [ %537, %536 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i7.i143, 1
  br i1 %539, label %540, label %.body147

540:                                              ; preds = %538
  %541 = load ptr, ptr %529, align 8, !noalias !51
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8, !noalias !51
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %529) #19, !noalias !51
  br label %.body147

544:                                              ; preds = %523, %521, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.0.0.copyload.i.i149 = load ptr, ptr %180, align 8
  store ptr %.sroa.0.0.copyload.i.i149, ptr %17, align 8
  %545 = getelementptr inbounds i8, ptr %510, i64 32
  %546 = load i64, ptr %545, align 8
  %.not.not.i.i.i.i150 = icmp eq i64 %546, 0
  br i1 %.not.not.i.i.i.i150, label %547, label %552

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %510, i64 24
  br label %549

549:                                              ; preds = %.noexc164, %547
  %.sroa.06.0.in.i.i.i.i162 = phi ptr [ %548, %547 ], [ %.sroa.06.0.i.i.i.i163, %.noexc164 ]
  %.sroa.06.0.i.i.i.i163 = load ptr, ptr %.sroa.06.0.in.i.i.i.i162, align 8, !nonnull !7, !noundef !7
  %550 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i163, i64 8
  %551 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %.noexc164 unwind label %.loopexit586

.noexc164:                                        ; preds = %549
  br i1 %551, label %.loopexit590, label %549, !llvm.loop !8

552:                                              ; preds = %544
  %553 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %510, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc165 unwind label %.loopexit.split-lp587.loopexit.split-lp

.noexc165:                                        ; preds = %552
  %554 = getelementptr inbounds i8, ptr %510, i64 16
  %555 = load i64, ptr %554, align 8
  %556 = urem i64 %553, %555
  %557 = getelementptr inbounds i8, ptr %510, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 %556
  %560 = load ptr, ptr %559, align 8, !nonnull !7, !noundef !7
  %561 = load ptr, ptr %560, align 8
  %.phi.trans.insert.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %561, i64 24
  %.pre.i.i.i.i.i.i152 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i151, align 8
  br label %562

562:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155, %.noexc165
  %563 = phi i64 [ %555, %.noexc165 ], [ %568, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155 ]
  %564 = phi i64 [ %.pre.i.i.i.i.i.i152, %.noexc165 ], [ %571, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155 ]
  %.013.i.i.i.i.i.i153 = phi ptr [ %560, %.noexc165 ], [ %.0.i.i.i.i.i.i154, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155 ]
  %.0.i.i.i.i.i.i154 = phi ptr [ %561, %.noexc165 ], [ %569, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155 ]
  %565 = icmp eq i64 %564, %553
  br i1 %565, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i157, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i157: ; preds = %562
  %566 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i154, i64 8
  %567 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %566)
          to label %.noexc166 unwind label %.loopexit.split-lp587.loopexit

.noexc166:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i157
  br i1 %567, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i160, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i158

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i158: ; preds = %.noexc166
  %.pre.i.i159 = load i64, ptr %554, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i155: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i158, %562
  %568 = phi i64 [ %.pre.i.i159, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i158 ], [ %563, %562 ]
  %569 = load ptr, ptr %.0.i.i.i.i.i.i154, align 8, !nonnull !7, !noundef !7
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = load i64, ptr %570, align 8
  %572 = urem i64 %571, %568
  %.not17.i.i.i.i.i.i156 = icmp eq i64 %572, %556
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i156)
  br label %562

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i160: ; preds = %.noexc166
  %573 = load ptr, ptr %.013.i.i.i.i.i.i153, align 8
  br label %.loopexit590

.loopexit590:                                     ; preds = %.noexc164, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i160
  %.sroa.06.1.i.i.i.i161 = phi ptr [ %573, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i160 ], [ %.sroa.06.0.i.i.i.i163, %.noexc164 ]
  %574 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i161, i64 16
  %575 = load ptr, ptr %574, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %576 = load ptr, ptr %179, align 8, !noalias !54, !nonnull !7, !noundef !7
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load atomic i32, ptr %577 monotonic, align 8, !noalias !54
  br label %579

579:                                              ; preds = %579, %.loopexit590
  %.06.i.i.i.i.i.i.i168 = phi i32 [ %578, %.loopexit590 ], [ %583, %579 ]
  %.not.i.not.i.i.i.i.i.i169 = icmp ne i32 %.06.i.i.i.i.i.i.i168, 0
  call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i.i169)
  %580 = add nsw i32 %.06.i.i.i.i.i.i.i168, 1
  %581 = cmpxchg weak ptr %577, i32 %.06.i.i.i.i.i.i.i168, i32 %580 acq_rel monotonic, align 8, !noalias !54
  %582 = extractvalue { i32, i1 } %581, 1
  %583 = extractvalue { i32, i1 } %581, 0
  br i1 %582, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i170, label %579, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i170: ; preds = %579
  %584 = getelementptr inbounds i8, ptr %575, i64 8
  %585 = load atomic i32, ptr %577 monotonic, align 8, !noalias !54
  %.fr.i.i.i.i.i171 = freeze i32 %585
  %.not.i.i.i.i.i172 = icmp eq i32 %.fr.i.i.i.i.i171, 0
  %586 = load ptr, ptr %35, align 16, !noalias !54
  %spec.select.i.i173 = select i1 %.not.i.i.i.i.i172, ptr null, ptr %586
  %587 = load atomic i64, ptr %577 acquire, align 8
  %588 = icmp eq i64 %587, 4294967297
  %589 = trunc i64 %587 to i32
  br i1 %588, label %590, label %595

590:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i170
  store i32 0, ptr %577, align 8
  %591 = getelementptr inbounds i8, ptr %576, i64 12
  store i32 0, ptr %591, align 4
  %592 = load ptr, ptr %576, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %576) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i178

595:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i170
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i174 = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i2.i.i174, label %599, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %589, -1
  store i32 %598, ptr %577, align 4
  br label %601

599:                                              ; preds = %595
  %600 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %601

601:                                              ; preds = %599, %597
  %.0.i.i.i.i.i.i175 = phi i32 [ %589, %597 ], [ %600, %599 ]
  %602 = icmp eq i32 %.0.i.i.i.i.i.i175, 1
  br i1 %602, label %603, label %619

603:                                              ; preds = %601
  %604 = load ptr, ptr %576, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %576) #19
  %607 = getelementptr inbounds i8, ptr %576, i64 12
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i176 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i.i.i.i.i176, label %612, label %609

609:                                              ; preds = %603
  %610 = load i32, ptr %607, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %607, align 4
  br label %614

612:                                              ; preds = %603
  %613 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %614

614:                                              ; preds = %612, %609
  %.0.i.i.i.i.i.i.i.i177 = phi i32 [ %610, %609 ], [ %613, %612 ]
  %615 = icmp eq i32 %.0.i.i.i.i.i.i.i.i177, 1
  br i1 %615, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i178, label %619

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i178: ; preds = %614, %590
  %616 = load ptr, ptr %576, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %576) #19
  br label %619

619:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i178, %614, %601
  %620 = icmp ne ptr %spec.select.i.i173, null
  call void @llvm.assume(i1 %620)
  invoke void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i173)
          to label %621 unwind label %.loopexit.split-lp587.loopexit.split-lp

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %622 = load i64, ptr %25, align 8, !noalias !57
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %182, align 8, !noalias !57
  %625 = load <2 x ptr>, ptr %36, align 16, !noalias !57
  store <2 x ptr> %625, ptr %16, align 16, !noalias !57
  %.not.i.i.i.i.i179 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i179, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i181, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %624, i64 12
  %628 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %.not.i.i.i.i.i.i180 = icmp eq i8 %628, 0
  br i1 %.not.i.i.i.i.i.i180, label %632, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %627, align 4, !noalias !57
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %627, align 4, !noalias !57
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i181

632:                                              ; preds = %626
  %633 = atomicrmw volatile add ptr %627, i32 1 acq_rel, align 4, !noalias !57
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i181

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i181:      ; preds = %632, %629, %621
  %634 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %623, ptr noundef nonnull %16)
          to label %635 unwind label %651, !noalias !57

635:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i181
  %636 = load ptr, ptr %181, align 8, !noalias !57
  %.not.i.i.i.i3.i186 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i3.i186, label %668, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %636, i64 12
  %639 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %.not.i.i.i.i.i4.i187 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i4.i187, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %638, align 4, !noalias !57
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %638, align 4, !noalias !57
  br label %645

643:                                              ; preds = %637
  %644 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4, !noalias !57
  br label %645

645:                                              ; preds = %643, %640
  %.0.i.i.i.i.i.i188 = phi i32 [ %641, %640 ], [ %644, %643 ]
  %646 = icmp eq i32 %.0.i.i.i.i.i.i188, 1
  br i1 %646, label %647, label %668

647:                                              ; preds = %645
  %648 = load ptr, ptr %636, align 8, !noalias !57
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8, !noalias !57
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %636) #19, !noalias !57
  br label %668

651:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i181
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %181, align 8, !noalias !57
  %.not.i.i.i.i5.i182 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i5.i182, label %.body189, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %653, i64 12
  %656 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %.not.i.i.i.i.i6.i183 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i.i6.i183, label %660, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %655, align 4, !noalias !57
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %655, align 4, !noalias !57
  br label %662

660:                                              ; preds = %654
  %661 = atomicrmw volatile add ptr %655, i32 -1 acq_rel, align 4, !noalias !57
  br label %662

662:                                              ; preds = %660, %657
  %.0.i.i.i.i.i7.i184 = phi i32 [ %658, %657 ], [ %661, %660 ]
  %663 = icmp eq i32 %.0.i.i.i.i.i7.i184, 1
  br i1 %663, label %664, label %.body189

664:                                              ; preds = %662
  %665 = load ptr, ptr %653, align 8, !noalias !57
  %666 = getelementptr inbounds i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8, !noalias !57
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %653) #19, !noalias !57
  br label %.body189

668:                                              ; preds = %647, %645, %635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.sroa.0.0.copyload.i.i192 = load ptr, ptr %52, align 8
  store ptr %.sroa.0.0.copyload.i.i192, ptr %15, align 8
  %669 = getelementptr inbounds i8, ptr %634, i64 32
  %670 = load i64, ptr %669, align 8
  %.not.not.i.i.i.i193 = icmp eq i64 %670, 0
  br i1 %.not.not.i.i.i.i193, label %671, label %676

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %634, i64 24
  br label %673

673:                                              ; preds = %.noexc207, %671
  %.sroa.06.0.in.i.i.i.i205 = phi ptr [ %672, %671 ], [ %.sroa.06.0.i.i.i.i206, %.noexc207 ]
  %.sroa.06.0.i.i.i.i206 = load ptr, ptr %.sroa.06.0.in.i.i.i.i205, align 8, !nonnull !7, !noundef !7
  %674 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i206, i64 8
  %675 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %674)
          to label %.noexc207 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %673
  br i1 %675, label %.loopexit582, label %673, !llvm.loop !8

676:                                              ; preds = %668
  %677 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc208 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %676
  %678 = getelementptr inbounds i8, ptr %634, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = urem i64 %677, %679
  %681 = getelementptr inbounds i8, ptr %634, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i64 %680
  %684 = load ptr, ptr %683, align 8, !nonnull !7, !noundef !7
  %685 = load ptr, ptr %684, align 8
  %.phi.trans.insert.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %685, i64 24
  %.pre.i.i.i.i.i.i195 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i194, align 8
  br label %686

686:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198, %.noexc208
  %687 = phi i64 [ %679, %.noexc208 ], [ %692, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198 ]
  %688 = phi i64 [ %.pre.i.i.i.i.i.i195, %.noexc208 ], [ %695, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198 ]
  %.013.i.i.i.i.i.i196 = phi ptr [ %684, %.noexc208 ], [ %.0.i.i.i.i.i.i197, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198 ]
  %.0.i.i.i.i.i.i197 = phi ptr [ %685, %.noexc208 ], [ %693, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198 ]
  %689 = icmp eq i64 %688, %677
  br i1 %689, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i200, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i200: ; preds = %686
  %690 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i197, i64 8
  %691 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %690)
          to label %.noexc209 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i200
  br i1 %691, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i203, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i201

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i201: ; preds = %.noexc209
  %.pre.i.i202 = load i64, ptr %678, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i198: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i201, %686
  %692 = phi i64 [ %.pre.i.i202, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i201 ], [ %687, %686 ]
  %693 = load ptr, ptr %.0.i.i.i.i.i.i197, align 8, !nonnull !7, !noundef !7
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load i64, ptr %694, align 8
  %696 = urem i64 %695, %692
  %.not17.i.i.i.i.i.i199 = icmp eq i64 %696, %680
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i199)
  br label %686

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i203: ; preds = %.noexc209
  %697 = load ptr, ptr %.013.i.i.i.i.i.i196, align 8
  br label %.loopexit582

.loopexit582:                                     ; preds = %.noexc207, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i203
  %.sroa.06.1.i.i.i.i204 = phi ptr [ %697, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i203 ], [ %.sroa.06.0.i.i.i.i206, %.noexc207 ]
  %698 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i204, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %711, label %703

.loopexit586:                                     ; preds = %549
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.loopexit.split-lp587.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i157
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.loopexit.split-lp587.loopexit.split-lp:          ; preds = %552, %619
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.loopexit572:                                     ; preds = %763
  %lpad.loopexit574 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp573.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i232
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp573.loopexit.split-lp.loopexit: ; preds = %673
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i200
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %676, %766, %811, %.noexc243, %819
  %lpad.loopexit613 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %793, %806
  %lpad.loopexit.split-lp614 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

703:                                              ; preds = %.loopexit582
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb, ptr noundef nonnull @.str.1, i32 noundef 63) #20
          to label %705 unwind label %708

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %710

710:                                              ; preds = %708, %706
  %.pn61 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body189

711:                                              ; preds = %.loopexit582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %712 = load i64, ptr %25, align 8, !noalias !60
  %713 = inttoptr i64 %712 to ptr
  %714 = load ptr, ptr %182, align 8, !noalias !60
  %715 = load <2 x ptr>, ptr %36, align 16, !noalias !60
  store <2 x ptr> %715, ptr %14, align 16, !noalias !60
  %.not.i.i.i.i.i211 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i211, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i213, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds i8, ptr %714, i64 12
  %718 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i.i212 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i.i212, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %717, align 4, !noalias !60
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %717, align 4, !noalias !60
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i213

722:                                              ; preds = %716
  %723 = atomicrmw volatile add ptr %717, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i213

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i213:      ; preds = %722, %719, %711
  %724 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %713, ptr noundef nonnull %14)
          to label %725 unwind label %741, !noalias !60

725:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i213
  %726 = load ptr, ptr %183, align 8, !noalias !60
  %.not.i.i.i.i3.i218 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i3.i218, label %758, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds i8, ptr %726, i64 12
  %729 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i4.i219 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i.i.i4.i219, label %733, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %728, align 4, !noalias !60
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %728, align 4, !noalias !60
  br label %735

733:                                              ; preds = %727
  %734 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4, !noalias !60
  br label %735

735:                                              ; preds = %733, %730
  %.0.i.i.i.i.i.i220 = phi i32 [ %731, %730 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i.i.i220, 1
  br i1 %736, label %737, label %758

737:                                              ; preds = %735
  %738 = load ptr, ptr %726, align 8, !noalias !60
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8, !noalias !60
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %726) #19, !noalias !60
  br label %758

741:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i213
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %183, align 8, !noalias !60
  %.not.i.i.i.i5.i214 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i5.i214, label %.body189, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %743, i64 12
  %746 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i6.i215 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i6.i215, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %745, align 4, !noalias !60
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %745, align 4, !noalias !60
  br label %752

750:                                              ; preds = %744
  %751 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4, !noalias !60
  br label %752

752:                                              ; preds = %750, %747
  %.0.i.i.i.i.i7.i216 = phi i32 [ %748, %747 ], [ %751, %750 ]
  %753 = icmp eq i32 %.0.i.i.i.i.i7.i216, 1
  br i1 %753, label %754, label %.body189

754:                                              ; preds = %752
  %755 = load ptr, ptr %743, align 8, !noalias !60
  %756 = getelementptr inbounds i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8, !noalias !60
  call void %757(ptr noundef nonnull align 8 dereferenceable(16) %743) #19, !noalias !60
  br label %.body189

758:                                              ; preds = %737, %735, %725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %.sroa.0.0.copyload.i.i224 = load ptr, ptr %184, align 8
  store ptr %.sroa.0.0.copyload.i.i224, ptr %13, align 8
  %759 = getelementptr inbounds i8, ptr %724, i64 32
  %760 = load i64, ptr %759, align 8
  %.not.not.i.i.i.i225 = icmp eq i64 %760, 0
  br i1 %.not.not.i.i.i.i225, label %761, label %766

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %724, i64 24
  br label %763

763:                                              ; preds = %.noexc239, %761
  %.sroa.06.0.in.i.i.i.i237 = phi ptr [ %762, %761 ], [ %.sroa.06.0.i.i.i.i238, %.noexc239 ]
  %.sroa.06.0.i.i.i.i238 = load ptr, ptr %.sroa.06.0.in.i.i.i.i237, align 8, !nonnull !7, !noundef !7
  %764 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i238, i64 8
  %765 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %764)
          to label %.noexc239 unwind label %.loopexit572

.noexc239:                                        ; preds = %763
  br i1 %765, label %.loopexit576, label %763, !llvm.loop !8

766:                                              ; preds = %758
  %767 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %724, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc240 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %766
  %768 = getelementptr inbounds i8, ptr %724, i64 16
  %769 = load i64, ptr %768, align 8
  %770 = urem i64 %767, %769
  %771 = getelementptr inbounds i8, ptr %724, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 %770
  %774 = load ptr, ptr %773, align 8, !nonnull !7, !noundef !7
  %775 = load ptr, ptr %774, align 8
  %.phi.trans.insert.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %775, i64 24
  %.pre.i.i.i.i.i.i227 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i226, align 8
  br label %776

776:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230, %.noexc240
  %777 = phi i64 [ %769, %.noexc240 ], [ %782, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230 ]
  %778 = phi i64 [ %.pre.i.i.i.i.i.i227, %.noexc240 ], [ %785, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230 ]
  %.013.i.i.i.i.i.i228 = phi ptr [ %774, %.noexc240 ], [ %.0.i.i.i.i.i.i229, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230 ]
  %.0.i.i.i.i.i.i229 = phi ptr [ %775, %.noexc240 ], [ %783, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230 ]
  %779 = icmp eq i64 %778, %767
  br i1 %779, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i232, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i232: ; preds = %776
  %780 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i229, i64 8
  %781 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %.noexc241 unwind label %.loopexit.split-lp573.loopexit

.noexc241:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i232
  br i1 %781, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i235, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i233

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i233: ; preds = %.noexc241
  %.pre.i.i234 = load i64, ptr %768, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i230: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i233, %776
  %782 = phi i64 [ %.pre.i.i234, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i233 ], [ %777, %776 ]
  %783 = load ptr, ptr %.0.i.i.i.i.i.i229, align 8, !nonnull !7, !noundef !7
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  %785 = load i64, ptr %784, align 8
  %786 = urem i64 %785, %782
  %.not17.i.i.i.i.i.i231 = icmp eq i64 %786, %770
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i231)
  br label %776

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i235: ; preds = %.noexc241
  %787 = load ptr, ptr %.013.i.i.i.i.i.i228, align 8
  br label %.loopexit576

.loopexit576:                                     ; preds = %.noexc239, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i235
  %.sroa.06.1.i.i.i.i236 = phi ptr [ %787, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i235 ], [ %.sroa.06.0.i.i.i.i238, %.noexc239 ]
  %788 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i236, i64 16
  %789 = load ptr, ptr %788, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  %791 = load i64, ptr %790, align 8
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %798

793:                                              ; preds = %.loopexit576
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.4)
          to label %794 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

794:                                              ; preds = %793
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
          to label %795 unwind label %796

795:                                              ; preds = %794
  unreachable

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %.body189

798:                                              ; preds = %.loopexit576
  %799 = load i64, ptr %584, align 8
  %800 = load ptr, ptr %173, align 8
  %801 = load ptr, ptr %29, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 56
  %.not.i.i = icmp ugt i64 %805, %799
  br i1 %.not.i.i, label %807, label %806

806:                                              ; preds = %798
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %799, i64 noundef %805) #20
          to label %.noexc242 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %806
  unreachable

807:                                              ; preds = %798
  %808 = getelementptr inbounds %"class.cv::util::variant", ptr %801, i64 %799
  %809 = load i64, ptr %808, align 8
  %.not.i = icmp eq i64 %809, %791
  %810 = getelementptr inbounds i8, ptr %808, i64 8
  br i1 %.not.i, label %819, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %809
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull %810)
          to label %.noexc243 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %811
  %814 = load i64, ptr %790, align 8
  %815 = getelementptr inbounds [6 x ptr], ptr @constinit.32, i64 0, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %789, i64 24
  invoke void %816(ptr noundef nonnull %810, ptr noundef nonnull %817)
          to label %.noexc244 unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %.noexc243
  %818 = load i64, ptr %790, align 8
  store i64 %818, ptr %808, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit

819:                                              ; preds = %807
  %820 = getelementptr inbounds [6 x ptr], ptr @constinit.33, i64 0, i64 %791
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %789, i64 24
  invoke void %821(ptr noundef nonnull %810, ptr noundef nonnull %822)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit unwind label %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit: ; preds = %.noexc244, %819
  %823 = load ptr, ptr %182, align 8
  %.not.i.i.i.i246 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i246, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %824

824:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit
  %825 = getelementptr inbounds i8, ptr %823, i64 12
  %826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i247 = icmp eq i8 %826, 0
  br i1 %.not.i.i.i.i.i247, label %830, label %827

827:                                              ; preds = %824
  %828 = load i32, ptr %825, align 4
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %825, align 4
  br label %832

830:                                              ; preds = %824
  %831 = atomicrmw volatile add ptr %825, i32 -1 acq_rel, align 4
  br label %832

832:                                              ; preds = %830, %827
  %.0.i.i.i.i.i = phi i32 [ %828, %827 ], [ %831, %830 ]
  %833 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %833, label %834, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

834:                                              ; preds = %832
  %835 = load ptr, ptr %823, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %823) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit, %832, %834
  %838 = load ptr, ptr %179, align 8
  %.not.i.i.i.i248 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i248, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %839

839:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %840 = getelementptr inbounds i8, ptr %838, i64 12
  %841 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i249 = icmp eq i8 %841, 0
  br i1 %.not.i.i.i.i.i249, label %845, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %840, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %840, align 4
  br label %847

845:                                              ; preds = %839
  %846 = atomicrmw volatile add ptr %840, i32 -1 acq_rel, align 4
  br label %847

847:                                              ; preds = %845, %842
  %.0.i.i.i.i.i250 = phi i32 [ %843, %842 ], [ %846, %845 ]
  %848 = icmp eq i32 %.0.i.i.i.i.i250, 1
  br i1 %848, label %849, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

849:                                              ; preds = %847
  %850 = load ptr, ptr %838, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %838) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %847, %849
  %853 = load ptr, ptr %34, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  store ptr %854, ptr %34, align 8
  %855 = load ptr, ptr %176, align 8
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %._crit_edge, label %493

.body189:                                         ; preds = %.loopexit572, %.loopexit.split-lp573.loopexit.split-lp.loopexit, %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp573.loopexit, %741, %752, %754, %664, %662, %651, %796, %710
  %.pn63 = phi { ptr, i32 } [ %797, %796 ], [ %.pn61, %710 ], [ %652, %664 ], [ %652, %662 ], [ %652, %651 ], [ %742, %754 ], [ %742, %752 ], [ %742, %741 ], [ %lpad.loopexit574, %.loopexit572 ], [ %lpad.loopexit577, %.loopexit.split-lp573.loopexit ], [ %lpad.loopexit580, %.loopexit.split-lp573.loopexit.split-lp.loopexit ], [ %lpad.loopexit583, %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit613, %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp614, %.loopexit.split-lp573.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %857 = load ptr, ptr %182, align 8
  %.not.i.i.i.i251 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i251, label %.body147, label %858

858:                                              ; preds = %.body189
  %859 = getelementptr inbounds i8, ptr %857, i64 12
  %860 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i252 = icmp eq i8 %860, 0
  br i1 %.not.i.i.i.i.i252, label %864, label %861

861:                                              ; preds = %858
  %862 = load i32, ptr %859, align 4
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %859, align 4
  br label %866

864:                                              ; preds = %858
  %865 = atomicrmw volatile add ptr %859, i32 -1 acq_rel, align 4
  br label %866

866:                                              ; preds = %864, %861
  %.0.i.i.i.i.i253 = phi i32 [ %862, %861 ], [ %865, %864 ]
  %867 = icmp eq i32 %.0.i.i.i.i.i253, 1
  br i1 %867, label %868, label %.body147

868:                                              ; preds = %866
  %869 = load ptr, ptr %857, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %857) #19
  br label %.body147

.body147:                                         ; preds = %.loopexit586, %.loopexit.split-lp587.loopexit.split-lp, %.loopexit.split-lp587.loopexit, %868, %866, %.body189, %540, %538, %527
  %.pn63.pn = phi { ptr, i32 } [ %528, %540 ], [ %528, %538 ], [ %528, %527 ], [ %.pn63, %.body189 ], [ %.pn63, %866 ], [ %.pn63, %868 ], [ %lpad.loopexit588, %.loopexit586 ], [ %lpad.loopexit591, %.loopexit.split-lp587.loopexit ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp587.loopexit.split-lp ]
  %872 = load ptr, ptr %179, align 8
  %.not.i.i.i.i255 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i255, label %.body269, label %873

873:                                              ; preds = %.body147
  %874 = getelementptr inbounds i8, ptr %872, i64 12
  %875 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i256 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i256, label %879, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %874, align 4
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %874, align 4
  br label %881

879:                                              ; preds = %873
  %880 = atomicrmw volatile add ptr %874, i32 -1 acq_rel, align 4
  br label %881

881:                                              ; preds = %879, %876
  %.0.i.i.i.i.i257 = phi i32 [ %877, %876 ], [ %880, %879 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i257, 1
  br i1 %882, label %883, label %.body269

883:                                              ; preds = %881
  %884 = load ptr, ptr %872, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %872) #19
  br label %.body269

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %493, %488
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %887 = load i64, ptr %25, align 8, !noalias !63
  %888 = inttoptr i64 %887 to ptr
  %889 = load ptr, ptr %202, align 8, !noalias !63
  %890 = load <2 x ptr>, ptr %.sroa.0540.0896, align 8, !noalias !63
  store <2 x ptr> %890, ptr %12, align 16, !noalias !63
  %.not.i.i.i.i.i259 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i259, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i261, label %891

891:                                              ; preds = %._crit_edge
  %892 = getelementptr inbounds i8, ptr %889, i64 12
  %893 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i.i.i260 = icmp eq i8 %893, 0
  br i1 %.not.i.i.i.i.i.i260, label %897, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %892, align 4, !noalias !63
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %892, align 4, !noalias !63
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i261

897:                                              ; preds = %891
  %898 = atomicrmw volatile add ptr %892, i32 1 acq_rel, align 4, !noalias !63
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i261

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i261:      ; preds = %897, %894, %._crit_edge
  %899 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %888, ptr noundef nonnull %12)
          to label %900 unwind label %916, !noalias !63

900:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i261
  %901 = load ptr, ptr %185, align 8, !noalias !63
  %.not.i.i.i.i3.i266 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i3.i266, label %933, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds i8, ptr %901, i64 12
  %904 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i.i4.i267 = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i.i4.i267, label %908, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %903, align 4, !noalias !63
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %903, align 4, !noalias !63
  br label %910

908:                                              ; preds = %902
  %909 = atomicrmw volatile add ptr %903, i32 -1 acq_rel, align 4, !noalias !63
  br label %910

910:                                              ; preds = %908, %905
  %.0.i.i.i.i.i.i268 = phi i32 [ %906, %905 ], [ %909, %908 ]
  %911 = icmp eq i32 %.0.i.i.i.i.i.i268, 1
  br i1 %911, label %912, label %933

912:                                              ; preds = %910
  %913 = load ptr, ptr %901, align 8, !noalias !63
  %914 = getelementptr inbounds i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8, !noalias !63
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %901) #19, !noalias !63
  br label %933

916:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i261
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %185, align 8, !noalias !63
  %.not.i.i.i.i5.i262 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i5.i262, label %.body269, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds i8, ptr %918, i64 12
  %921 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i.i6.i263 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i6.i263, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %920, align 4, !noalias !63
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %920, align 4, !noalias !63
  br label %927

925:                                              ; preds = %919
  %926 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4, !noalias !63
  br label %927

927:                                              ; preds = %925, %922
  %.0.i.i.i.i.i7.i264 = phi i32 [ %923, %922 ], [ %926, %925 ]
  %928 = icmp eq i32 %.0.i.i.i.i.i7.i264, 1
  br i1 %928, label %929, label %.body269

929:                                              ; preds = %927
  %930 = load ptr, ptr %918, align 8, !noalias !63
  %931 = getelementptr inbounds i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8, !noalias !63
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %918) #19, !noalias !63
  br label %.body269

933:                                              ; preds = %912, %910, %900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.sroa.0.0.copyload.i.i272 = load ptr, ptr %186, align 8
  store ptr %.sroa.0.0.copyload.i.i272, ptr %11, align 8
  %934 = invoke noundef zeroext i1 @_ZNK3ade7details8Metadata8containsERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %899, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %935 unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit

935:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %934, label %936, label %1022

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %937 = load i64, ptr %25, align 8, !noalias !66
  %938 = inttoptr i64 %937 to ptr
  %939 = load ptr, ptr %202, align 8, !noalias !66
  %940 = load <2 x ptr>, ptr %.sroa.0540.0896, align 8, !noalias !66
  store <2 x ptr> %940, ptr %10, align 16, !noalias !66
  %.not.i.i.i.i.i274 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i274, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i276, label %941

941:                                              ; preds = %936
  %942 = getelementptr inbounds i8, ptr %939, i64 12
  %943 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %.not.i.i.i.i.i.i275 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i.i275, label %947, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %942, align 4, !noalias !66
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %942, align 4, !noalias !66
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i276

947:                                              ; preds = %941
  %948 = atomicrmw volatile add ptr %942, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i276

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i276:      ; preds = %947, %944, %936
  %949 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %938, ptr noundef nonnull %10)
          to label %950 unwind label %966, !noalias !66

950:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i276
  %951 = load ptr, ptr %187, align 8, !noalias !66
  %.not.i.i.i.i3.i281 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i3.i281, label %983, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds i8, ptr %951, i64 12
  %954 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %.not.i.i.i.i.i4.i282 = icmp eq i8 %954, 0
  br i1 %.not.i.i.i.i.i4.i282, label %958, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr %953, align 4, !noalias !66
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %953, align 4, !noalias !66
  br label %960

958:                                              ; preds = %952
  %959 = atomicrmw volatile add ptr %953, i32 -1 acq_rel, align 4, !noalias !66
  br label %960

960:                                              ; preds = %958, %955
  %.0.i.i.i.i.i.i283 = phi i32 [ %956, %955 ], [ %959, %958 ]
  %961 = icmp eq i32 %.0.i.i.i.i.i.i283, 1
  br i1 %961, label %962, label %983

962:                                              ; preds = %960
  %963 = load ptr, ptr %951, align 8, !noalias !66
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8, !noalias !66
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %951) #19, !noalias !66
  br label %983

966:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i276
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr %187, align 8, !noalias !66
  %.not.i.i.i.i5.i277 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i5.i277, label %.body269, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, ptr %968, i64 12
  %971 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %.not.i.i.i.i.i6.i278 = icmp eq i8 %971, 0
  br i1 %.not.i.i.i.i.i6.i278, label %975, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %970, align 4, !noalias !66
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %970, align 4, !noalias !66
  br label %977

975:                                              ; preds = %969
  %976 = atomicrmw volatile add ptr %970, i32 -1 acq_rel, align 4, !noalias !66
  br label %977

977:                                              ; preds = %975, %972
  %.0.i.i.i.i.i7.i279 = phi i32 [ %973, %972 ], [ %976, %975 ]
  %978 = icmp eq i32 %.0.i.i.i.i.i7.i279, 1
  br i1 %978, label %979, label %.body269

979:                                              ; preds = %977
  %980 = load ptr, ptr %968, align 8, !noalias !66
  %981 = getelementptr inbounds i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8, !noalias !66
  call void %982(ptr noundef nonnull align 8 dereferenceable(16) %968) #19, !noalias !66
  br label %.body269

983:                                              ; preds = %962, %960, %950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.sroa.0.0.copyload.i.i287 = load ptr, ptr %186, align 8
  store ptr %.sroa.0.0.copyload.i.i287, ptr %9, align 8
  %984 = getelementptr inbounds i8, ptr %949, i64 32
  %985 = load i64, ptr %984, align 8
  %.not.not.i.i.i.i288 = icmp eq i64 %985, 0
  br i1 %.not.not.i.i.i.i288, label %986, label %991

986:                                              ; preds = %983
  %987 = getelementptr inbounds i8, ptr %949, i64 24
  br label %988

988:                                              ; preds = %.noexc302, %986
  %.sroa.06.0.in.i.i.i.i300 = phi ptr [ %987, %986 ], [ %.sroa.06.0.i.i.i.i301, %.noexc302 ]
  %.sroa.06.0.i.i.i.i301 = load ptr, ptr %.sroa.06.0.in.i.i.i.i300, align 8, !nonnull !7, !noundef !7
  %989 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i301, i64 8
  %990 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %989)
          to label %.noexc302 unwind label %.loopexit601

.noexc302:                                        ; preds = %988
  br i1 %990, label %.loopexit606, label %988, !llvm.loop !8

991:                                              ; preds = %983
  %992 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %949, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc303 unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %991
  %993 = getelementptr inbounds i8, ptr %949, i64 16
  %994 = load i64, ptr %993, align 8
  %995 = urem i64 %992, %994
  %996 = getelementptr inbounds i8, ptr %949, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds ptr, ptr %997, i64 %995
  %999 = load ptr, ptr %998, align 8, !nonnull !7, !noundef !7
  %1000 = load ptr, ptr %999, align 8
  %.phi.trans.insert.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %1000, i64 24
  %.pre.i.i.i.i.i.i290 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i289, align 8
  br label %1001

1001:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293, %.noexc303
  %1002 = phi i64 [ %994, %.noexc303 ], [ %1007, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293 ]
  %1003 = phi i64 [ %.pre.i.i.i.i.i.i290, %.noexc303 ], [ %1010, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293 ]
  %.013.i.i.i.i.i.i291 = phi ptr [ %999, %.noexc303 ], [ %.0.i.i.i.i.i.i292, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293 ]
  %.0.i.i.i.i.i.i292 = phi ptr [ %1000, %.noexc303 ], [ %1008, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293 ]
  %1004 = icmp eq i64 %1003, %992
  br i1 %1004, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i295, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i295: ; preds = %1001
  %1005 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i292, i64 8
  %1006 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1005)
          to label %.noexc304 unwind label %.loopexit.split-lp602.loopexit

.noexc304:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i295
  br i1 %1006, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i298, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i296

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i296: ; preds = %.noexc304
  %.pre.i.i297 = load i64, ptr %993, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i293: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i296, %1001
  %1007 = phi i64 [ %.pre.i.i297, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i296 ], [ %1002, %1001 ]
  %1008 = load ptr, ptr %.0.i.i.i.i.i.i292, align 8, !nonnull !7, !noundef !7
  %1009 = getelementptr inbounds i8, ptr %1008, i64 24
  %1010 = load i64, ptr %1009, align 8
  %1011 = urem i64 %1010, %1007
  %.not17.i.i.i.i.i.i294 = icmp eq i64 %1011, %995
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i294)
  br label %1001

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i298: ; preds = %.noexc304
  %1012 = load ptr, ptr %.013.i.i.i.i.i.i291, align 8
  br label %.loopexit606

.loopexit606:                                     ; preds = %.noexc302, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i298
  %.sroa.06.1.i.i.i.i299 = phi ptr [ %1012, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i298 ], [ %.sroa.06.0.i.i.i.i301, %.noexc302 ]
  %1013 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i299, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1015 = getelementptr inbounds i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8, !noalias !69
  %.not.i.i305 = icmp eq ptr %1016, null
  br i1 %.not.i.i305, label %.invoke, label %1017

1017:                                             ; preds = %.loopexit606
  %1018 = getelementptr inbounds i8, ptr %1014, i64 8
  %1019 = load ptr, ptr %0, align 8
  %1020 = getelementptr inbounds i8, ptr %1014, i64 32
  %1021 = load ptr, ptr %1020, align 8, !noalias !69
  invoke void %1021(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %1018, ptr noundef nonnull align 8 dereferenceable(168) %1019, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0540.0896, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_.exit unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit

1022:                                             ; preds = %935
  %1023 = load ptr, ptr %362, align 8, !noalias !72
  %.not.i.i308 = icmp eq ptr %1023, null
  br i1 %.not.i.i308, label %.invoke, label %1024

.invoke:                                          ; preds = %1022, %.loopexit606
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.cont unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds i8, ptr %360, i64 96
  %1026 = load ptr, ptr %1025, align 8, !noalias !72
  invoke void %1026(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_.exit unwind label %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_.exit: ; preds = %1024, %1017
  %1027 = load ptr, ptr %202, align 8, !noalias !75, !nonnull !7, !noundef !7
  %1028 = getelementptr inbounds i8, ptr %1027, i64 8
  %1029 = load atomic i32, ptr %1028 monotonic, align 8, !noalias !75
  br label %1030

1030:                                             ; preds = %1030, %_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_.exit
  %.06.i.i.i.i.i.i.i312 = phi i32 [ %1029, %_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_.exit ], [ %1034, %1030 ]
  %.not.i.not.i.i.i.i.i.i313 = icmp ne i32 %.06.i.i.i.i.i.i.i312, 0
  call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i.i313)
  %1031 = add nsw i32 %.06.i.i.i.i.i.i.i312, 1
  %1032 = cmpxchg weak ptr %1028, i32 %.06.i.i.i.i.i.i.i312, i32 %1031 acq_rel monotonic, align 8, !noalias !75
  %1033 = extractvalue { i32, i1 } %1032, 1
  %1034 = extractvalue { i32, i1 } %1032, 0
  br i1 %1033, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i314, label %1030, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i314: ; preds = %1030
  %1035 = load atomic i32, ptr %1028 monotonic, align 8, !noalias !75
  %.fr.i.i.i.i.i315 = freeze i32 %1035
  %.not.i.i.i.i.i316 = icmp eq i32 %.fr.i.i.i.i.i315, 0
  %1036 = load ptr, ptr %.sroa.0540.0896, align 8, !noalias !75
  %spec.select.i.i317 = select i1 %.not.i.i.i.i.i316, ptr null, ptr %1036
  %1037 = load atomic i64, ptr %1028 acquire, align 8
  %1038 = icmp eq i64 %1037, 4294967297
  %1039 = trunc i64 %1037 to i32
  br i1 %1038, label %1040, label %1045

1040:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i314
  store i32 0, ptr %1028, align 8
  %1041 = getelementptr inbounds i8, ptr %1027, i64 12
  store i32 0, ptr %1041, align 4
  %1042 = load ptr, ptr %1027, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1027) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i322

1045:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i314
  %1046 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i318 = icmp eq i8 %1046, 0
  br i1 %.not.i.i.i.i2.i.i318, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = add nsw i32 %1039, -1
  store i32 %1048, ptr %1028, align 4
  br label %1051

1049:                                             ; preds = %1045
  %1050 = atomicrmw volatile add ptr %1028, i32 -1 acq_rel, align 4
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.0.i.i.i.i.i.i319 = phi i32 [ %1039, %1047 ], [ %1050, %1049 ]
  %1052 = icmp eq i32 %.0.i.i.i.i.i.i319, 1
  br i1 %1052, label %1053, label %1069

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %1027, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1027) #19
  %1057 = getelementptr inbounds i8, ptr %1027, i64 12
  %1058 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i320 = icmp eq i8 %1058, 0
  br i1 %.not.i.i.i.i.i.i.i.i320, label %1062, label %1059

1059:                                             ; preds = %1053
  %1060 = load i32, ptr %1057, align 4
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1057, align 4
  br label %1064

1062:                                             ; preds = %1053
  %1063 = atomicrmw volatile add ptr %1057, i32 -1 acq_rel, align 4
  br label %1064

1064:                                             ; preds = %1062, %1059
  %.0.i.i.i.i.i.i.i.i321 = phi i32 [ %1060, %1059 ], [ %1063, %1062 ]
  %1065 = icmp eq i32 %.0.i.i.i.i.i.i.i.i321, 1
  br i1 %1065, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i322, label %1069

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i322: ; preds = %1064, %1040
  %1066 = load ptr, ptr %1027, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1027) #19
  br label %1069

1069:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i322, %1064, %1051
  %1070 = icmp ne ptr %spec.select.i.i317, null
  call void @llvm.assume(i1 %1070)
  invoke void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i317)
          to label %1071 unwind label %.loopexit.split-lp595

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %188, align 8
  %1073 = load ptr, ptr %41, align 8
  %.not51 = icmp eq ptr %1072, %1073
  br i1 %.not51, label %1074, label %1082

.loopexit594:                                     ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit337
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470

.loopexit.split-lp595:                            ; preds = %1069, %1125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470

1074:                                             ; preds = %1071
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1075 unwind label %1077

1075:                                             ; preds = %1074
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb, ptr noundef nonnull @.str.1, i32 noundef 89) #20
          to label %1076 unwind label %1079

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %1074
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %1075
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.pn52 = phi { ptr, i32 } [ %1080, %1079 ], [ %1078, %1077 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470

1082:                                             ; preds = %1071
  %1083 = load ptr, ptr %202, align 8, !noalias !78, !nonnull !7, !noundef !7
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  %1085 = load atomic i32, ptr %1084 monotonic, align 8, !noalias !78
  br label %1086

1086:                                             ; preds = %1086, %1082
  %.06.i.i.i.i.i.i.i325 = phi i32 [ %1085, %1082 ], [ %1090, %1086 ]
  %.not.i.not.i.i.i.i.i.i326 = icmp ne i32 %.06.i.i.i.i.i.i.i325, 0
  call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i.i326)
  %1087 = add nsw i32 %.06.i.i.i.i.i.i.i325, 1
  %1088 = cmpxchg weak ptr %1084, i32 %.06.i.i.i.i.i.i.i325, i32 %1087 acq_rel monotonic, align 8, !noalias !78
  %1089 = extractvalue { i32, i1 } %1088, 1
  %1090 = extractvalue { i32, i1 } %1088, 0
  br i1 %1089, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i327, label %1086, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i327: ; preds = %1086
  %1091 = load atomic i32, ptr %1084 monotonic, align 8, !noalias !78
  %.fr.i.i.i.i.i328 = freeze i32 %1091
  %.not.i.i.i.i.i329 = icmp eq i32 %.fr.i.i.i.i.i328, 0
  %1092 = load ptr, ptr %.sroa.0540.0896, align 8, !noalias !78
  %spec.select.i.i330 = select i1 %.not.i.i.i.i.i329, ptr null, ptr %1092
  %1093 = load atomic i64, ptr %1084 acquire, align 8
  %1094 = icmp eq i64 %1093, 4294967297
  %1095 = trunc i64 %1093 to i32
  br i1 %1094, label %1096, label %1101

1096:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i327
  store i32 0, ptr %1084, align 8
  %1097 = getelementptr inbounds i8, ptr %1083, i64 12
  store i32 0, ptr %1097, align 4
  %1098 = load ptr, ptr %1083, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(16) %1083) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i335

1101:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i327
  %1102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i331 = icmp eq i8 %1102, 0
  br i1 %.not.i.i.i.i2.i.i331, label %1105, label %1103

1103:                                             ; preds = %1101
  %1104 = add nsw i32 %1095, -1
  store i32 %1104, ptr %1084, align 4
  br label %1107

1105:                                             ; preds = %1101
  %1106 = atomicrmw volatile add ptr %1084, i32 -1 acq_rel, align 4
  br label %1107

1107:                                             ; preds = %1105, %1103
  %.0.i.i.i.i.i.i332 = phi i32 [ %1095, %1103 ], [ %1106, %1105 ]
  %1108 = icmp eq i32 %.0.i.i.i.i.i.i332, 1
  br i1 %1108, label %1109, label %1125

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %1083, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1083) #19
  %1113 = getelementptr inbounds i8, ptr %1083, i64 12
  %1114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i333 = icmp eq i8 %1114, 0
  br i1 %.not.i.i.i.i.i.i.i.i333, label %1118, label %1115

1115:                                             ; preds = %1109
  %1116 = load i32, ptr %1113, align 4
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1113, align 4
  br label %1120

1118:                                             ; preds = %1109
  %1119 = atomicrmw volatile add ptr %1113, i32 -1 acq_rel, align 4
  br label %1120

1120:                                             ; preds = %1118, %1115
  %.0.i.i.i.i.i.i.i.i334 = phi i32 [ %1116, %1115 ], [ %1119, %1118 ]
  %1121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i334, 1
  br i1 %1121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i335, label %1125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i335: ; preds = %1120, %1096
  %1122 = load ptr, ptr %1083, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(16) %1083) #19
  br label %1125

1125:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i335, %1120, %1107
  %1126 = icmp ne ptr %spec.select.i.i330, null
  call void @llvm.assume(i1 %1126)
  invoke void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i330)
          to label %1127 unwind label %.loopexit.split-lp595

1127:                                             ; preds = %1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(17) %44, i64 17, i1 false)
  store i8 0, ptr %189, align 8, !alias.scope !81
  %1128 = load ptr, ptr %45, align 8
  %1129 = load ptr, ptr %190, align 8
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %._crit_edge894, label %.lr.ph893

.lr.ph893:                                        ; preds = %1127
  %.sroa.2512.0.copyload = load ptr, ptr %.sroa.2512.0..sroa_idx, align 8
  %.sroa.0511.0.copyload = load ptr, ptr %44, align 8
  %1131 = icmp eq ptr %.sroa.0511.0.copyload, %.sroa.2512.0.copyload
  br label %1132

1132:                                             ; preds = %.lr.ph893, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit462
  %1133 = phi ptr [ %1128, %.lr.ph893 ], [ %1486, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit462 ]
  %1134 = load i8, ptr %189, align 8
  %1135 = trunc i8 %1134 to i1
  %or.cond553 = select i1 %1135, i1 %1131, i1 false
  br i1 %or.cond553, label %._crit_edge894, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit337

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit337: ; preds = %1132
  %1136 = load ptr, ptr %1133, align 8, !noalias !84
  invoke void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.93") align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef %1136)
          to label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit339 unwind label %.loopexit594

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit339: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1137 = load i64, ptr %25, align 8, !noalias !89
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load ptr, ptr %193, align 8, !noalias !89
  %1140 = load <2 x ptr>, ptr %46, align 16, !noalias !89
  store <2 x ptr> %1140, ptr %8, align 16, !noalias !89
  %.not.i.i.i.i.i340 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i340, label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i342, label %1141

1141:                                             ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit339
  %1142 = getelementptr inbounds i8, ptr %1139, i64 12
  %1143 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %.not.i.i.i.i.i.i341 = icmp eq i8 %1143, 0
  br i1 %.not.i.i.i.i.i.i341, label %1147, label %1144

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %1142, align 4, !noalias !89
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1142, align 4, !noalias !89
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i342

1147:                                             ; preds = %1141
  %1148 = atomicrmw volatile add ptr %1142, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i342

_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i342:      ; preds = %1147, %1144, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit339
  %1149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %1138, ptr noundef nonnull %8)
          to label %1150 unwind label %1166, !noalias !89

1150:                                             ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i342
  %1151 = load ptr, ptr %192, align 8, !noalias !89
  %.not.i.i.i.i3.i347 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i3.i347, label %1183, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds i8, ptr %1151, i64 12
  %1154 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %.not.i.i.i.i.i4.i348 = icmp eq i8 %1154, 0
  br i1 %.not.i.i.i.i.i4.i348, label %1158, label %1155

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %1153, align 4, !noalias !89
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1153, align 4, !noalias !89
  br label %1160

1158:                                             ; preds = %1152
  %1159 = atomicrmw volatile add ptr %1153, i32 -1 acq_rel, align 4, !noalias !89
  br label %1160

1160:                                             ; preds = %1158, %1155
  %.0.i.i.i.i.i.i349 = phi i32 [ %1156, %1155 ], [ %1159, %1158 ]
  %1161 = icmp eq i32 %.0.i.i.i.i.i.i349, 1
  br i1 %1161, label %1162, label %1183

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %1151, align 8, !noalias !89
  %1164 = getelementptr inbounds i8, ptr %1163, i64 24
  %1165 = load ptr, ptr %1164, align 8, !noalias !89
  call void %1165(ptr noundef nonnull align 8 dereferenceable(16) %1151) #19, !noalias !89
  br label %1183

1166:                                             ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit.i342
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %192, align 8, !noalias !89
  %.not.i.i.i.i5.i343 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i5.i343, label %.body350, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds i8, ptr %1168, i64 12
  %1171 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %.not.i.i.i.i.i6.i344 = icmp eq i8 %1171, 0
  br i1 %.not.i.i.i.i.i6.i344, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %1170, align 4, !noalias !89
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1170, align 4, !noalias !89
  br label %1177

1175:                                             ; preds = %1169
  %1176 = atomicrmw volatile add ptr %1170, i32 -1 acq_rel, align 4, !noalias !89
  br label %1177

1177:                                             ; preds = %1175, %1172
  %.0.i.i.i.i.i7.i345 = phi i32 [ %1173, %1172 ], [ %1176, %1175 ]
  %1178 = icmp eq i32 %.0.i.i.i.i.i7.i345, 1
  br i1 %1178, label %1179, label %.body350

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %1168, align 8, !noalias !89
  %1181 = getelementptr inbounds i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8, !noalias !89
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1168) #19, !noalias !89
  br label %.body350

1183:                                             ; preds = %1162, %1160, %1150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.sroa.0.0.copyload.i.i353 = load ptr, ptr %194, align 8
  store ptr %.sroa.0.0.copyload.i.i353, ptr %7, align 8
  %1184 = getelementptr inbounds i8, ptr %1149, i64 32
  %1185 = load i64, ptr %1184, align 8
  %.not.not.i.i.i.i354 = icmp eq i64 %1185, 0
  br i1 %.not.not.i.i.i.i354, label %1186, label %1191

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds i8, ptr %1149, i64 24
  br label %1188

1188:                                             ; preds = %.noexc368, %1186
  %.sroa.06.0.in.i.i.i.i366 = phi ptr [ %1187, %1186 ], [ %.sroa.06.0.i.i.i.i367, %.noexc368 ]
  %.sroa.06.0.i.i.i.i367 = load ptr, ptr %.sroa.06.0.in.i.i.i.i366, align 8, !nonnull !7, !noundef !7
  %1189 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i367, i64 8
  %1190 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1189)
          to label %.noexc368 unwind label %.loopexit564

.noexc368:                                        ; preds = %1188
  br i1 %1190, label %.loopexit568, label %1188, !llvm.loop !8

1191:                                             ; preds = %1183
  %1192 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %1149, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc369 unwind label %.loopexit.split-lp565.loopexit.split-lp

.noexc369:                                        ; preds = %1191
  %1193 = getelementptr inbounds i8, ptr %1149, i64 16
  %1194 = load i64, ptr %1193, align 8
  %1195 = urem i64 %1192, %1194
  %1196 = getelementptr inbounds i8, ptr %1149, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 %1195
  %1199 = load ptr, ptr %1198, align 8, !nonnull !7, !noundef !7
  %1200 = load ptr, ptr %1199, align 8
  %.phi.trans.insert.i.i.i.i.i.i355 = getelementptr inbounds i8, ptr %1200, i64 24
  %.pre.i.i.i.i.i.i356 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i355, align 8
  br label %1201

1201:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359, %.noexc369
  %1202 = phi i64 [ %1194, %.noexc369 ], [ %1207, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359 ]
  %1203 = phi i64 [ %.pre.i.i.i.i.i.i356, %.noexc369 ], [ %1210, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359 ]
  %.013.i.i.i.i.i.i357 = phi ptr [ %1199, %.noexc369 ], [ %.0.i.i.i.i.i.i358, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359 ]
  %.0.i.i.i.i.i.i358 = phi ptr [ %1200, %.noexc369 ], [ %1208, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359 ]
  %1204 = icmp eq i64 %1203, %1192
  br i1 %1204, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i361, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i361: ; preds = %1201
  %1205 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i358, i64 8
  %1206 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1205)
          to label %.noexc370 unwind label %.loopexit.split-lp565.loopexit

.noexc370:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i361
  br i1 %1206, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i364, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i362

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i362: ; preds = %.noexc370
  %.pre.i.i363 = load i64, ptr %1193, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i359: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i362, %1201
  %1207 = phi i64 [ %.pre.i.i363, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i362 ], [ %1202, %1201 ]
  %1208 = load ptr, ptr %.0.i.i.i.i.i.i358, align 8, !nonnull !7, !noundef !7
  %1209 = getelementptr inbounds i8, ptr %1208, i64 24
  %1210 = load i64, ptr %1209, align 8
  %1211 = urem i64 %1210, %1207
  %.not17.i.i.i.i.i.i360 = icmp eq i64 %1211, %1195
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i360)
  br label %1201

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i364: ; preds = %.noexc370
  %1212 = load ptr, ptr %.013.i.i.i.i.i.i357, align 8
  br label %.loopexit568

.loopexit568:                                     ; preds = %.noexc368, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i364
  %.sroa.06.1.i.i.i.i365 = phi ptr [ %1212, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i364 ], [ %.sroa.06.0.i.i.i.i367, %.noexc368 ]
  %1213 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i365, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1215 = load ptr, ptr %193, align 8, !noalias !92, !nonnull !7, !noundef !7
  %1216 = getelementptr inbounds i8, ptr %1215, i64 8
  %1217 = load atomic i32, ptr %1216 monotonic, align 8, !noalias !92
  br label %1218

1218:                                             ; preds = %1218, %.loopexit568
  %.06.i.i.i.i.i.i.i372 = phi i32 [ %1217, %.loopexit568 ], [ %1222, %1218 ]
  %.not.i.not.i.i.i.i.i.i373 = icmp ne i32 %.06.i.i.i.i.i.i.i372, 0
  call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i.i373)
  %1219 = add nsw i32 %.06.i.i.i.i.i.i.i372, 1
  %1220 = cmpxchg weak ptr %1216, i32 %.06.i.i.i.i.i.i.i372, i32 %1219 acq_rel monotonic, align 8, !noalias !92
  %1221 = extractvalue { i32, i1 } %1220, 1
  %1222 = extractvalue { i32, i1 } %1220, 0
  br i1 %1221, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i374, label %1218, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i374: ; preds = %1218
  %1223 = getelementptr inbounds i8, ptr %1214, i64 8
  %1224 = load atomic i32, ptr %1216 monotonic, align 8, !noalias !92
  %.fr.i.i.i.i.i375 = freeze i32 %1224
  %.not.i.i.i.i.i376 = icmp eq i32 %.fr.i.i.i.i.i375, 0
  %1225 = load ptr, ptr %46, align 16, !noalias !92
  %spec.select.i.i377 = select i1 %.not.i.i.i.i.i376, ptr null, ptr %1225
  %1226 = load atomic i64, ptr %1216 acquire, align 8
  %1227 = icmp eq i64 %1226, 4294967297
  %1228 = trunc i64 %1226 to i32
  br i1 %1227, label %1229, label %1234

1229:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i374
  store i32 0, ptr %1216, align 8
  %1230 = getelementptr inbounds i8, ptr %1215, i64 12
  store i32 0, ptr %1230, align 4
  %1231 = load ptr, ptr %1215, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1215) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i382

1234:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i374
  %1235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i378 = icmp eq i8 %1235, 0
  br i1 %.not.i.i.i.i2.i.i378, label %1238, label %1236

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %1228, -1
  store i32 %1237, ptr %1216, align 4
  br label %1240

1238:                                             ; preds = %1234
  %1239 = atomicrmw volatile add ptr %1216, i32 -1 acq_rel, align 4
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.0.i.i.i.i.i.i379 = phi i32 [ %1228, %1236 ], [ %1239, %1238 ]
  %1241 = icmp eq i32 %.0.i.i.i.i.i.i379, 1
  br i1 %1241, label %1242, label %1258

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %1215, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1215) #19
  %1246 = getelementptr inbounds i8, ptr %1215, i64 12
  %1247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i380 = icmp eq i8 %1247, 0
  br i1 %.not.i.i.i.i.i.i.i.i380, label %1251, label %1248

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %1246, align 4
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1246, align 4
  br label %1253

1251:                                             ; preds = %1242
  %1252 = atomicrmw volatile add ptr %1246, i32 -1 acq_rel, align 4
  br label %1253

1253:                                             ; preds = %1251, %1248
  %.0.i.i.i.i.i.i.i.i381 = phi i32 [ %1249, %1248 ], [ %1252, %1251 ]
  %1254 = icmp eq i32 %.0.i.i.i.i.i.i.i.i381, 1
  br i1 %1254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i382, label %1258

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i382: ; preds = %1253, %1229
  %1255 = load ptr, ptr %1215, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1215) #19
  br label %1258

1258:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i382, %1253, %1240
  %1259 = icmp ne ptr %spec.select.i.i377, null
  call void @llvm.assume(i1 %1259)
  invoke void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i377)
          to label %1260 unwind label %.loopexit.split-lp565.loopexit.split-lp

1260:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1261 = load i64, ptr %25, align 8, !noalias !95
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load ptr, ptr %196, align 8, !noalias !95
  %1264 = load <2 x ptr>, ptr %47, align 16, !noalias !95
  store <2 x ptr> %1264, ptr %6, align 16, !noalias !95
  %.not.i.i.i.i.i384 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i384, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i386, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds i8, ptr %1263, i64 12
  %1267 = load i8, ptr @__libc_single_threaded, align 1, !noalias !95
  %.not.i.i.i.i.i.i385 = icmp eq i8 %1267, 0
  br i1 %.not.i.i.i.i.i.i385, label %1271, label %1268

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %1266, align 4, !noalias !95
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1266, align 4, !noalias !95
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i386

1271:                                             ; preds = %1265
  %1272 = atomicrmw volatile add ptr %1266, i32 1 acq_rel, align 4, !noalias !95
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i386

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i386:      ; preds = %1271, %1268, %1260
  %1273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %1262, ptr noundef nonnull %6)
          to label %1274 unwind label %1290, !noalias !95

1274:                                             ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i386
  %1275 = load ptr, ptr %195, align 8, !noalias !95
  %.not.i.i.i.i3.i391 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i3.i391, label %1307, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds i8, ptr %1275, i64 12
  %1278 = load i8, ptr @__libc_single_threaded, align 1, !noalias !95
  %.not.i.i.i.i.i4.i392 = icmp eq i8 %1278, 0
  br i1 %.not.i.i.i.i.i4.i392, label %1282, label %1279

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %1277, align 4, !noalias !95
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1277, align 4, !noalias !95
  br label %1284

1282:                                             ; preds = %1276
  %1283 = atomicrmw volatile add ptr %1277, i32 -1 acq_rel, align 4, !noalias !95
  br label %1284

1284:                                             ; preds = %1282, %1279
  %.0.i.i.i.i.i.i393 = phi i32 [ %1280, %1279 ], [ %1283, %1282 ]
  %1285 = icmp eq i32 %.0.i.i.i.i.i.i393, 1
  br i1 %1285, label %1286, label %1307

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %1275, align 8, !noalias !95
  %1288 = getelementptr inbounds i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8, !noalias !95
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1275) #19, !noalias !95
  br label %1307

1290:                                             ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i386
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr %195, align 8, !noalias !95
  %.not.i.i.i.i5.i387 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i5.i387, label %.body394, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %1292, i64 12
  %1295 = load i8, ptr @__libc_single_threaded, align 1, !noalias !95
  %.not.i.i.i.i.i6.i388 = icmp eq i8 %1295, 0
  br i1 %.not.i.i.i.i.i6.i388, label %1299, label %1296

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %1294, align 4, !noalias !95
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1294, align 4, !noalias !95
  br label %1301

1299:                                             ; preds = %1293
  %1300 = atomicrmw volatile add ptr %1294, i32 -1 acq_rel, align 4, !noalias !95
  br label %1301

1301:                                             ; preds = %1299, %1296
  %.0.i.i.i.i.i7.i389 = phi i32 [ %1297, %1296 ], [ %1300, %1299 ]
  %1302 = icmp eq i32 %.0.i.i.i.i.i7.i389, 1
  br i1 %1302, label %1303, label %.body394

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %1292, align 8, !noalias !95
  %1305 = getelementptr inbounds i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8, !noalias !95
  call void %1306(ptr noundef nonnull align 8 dereferenceable(16) %1292) #19, !noalias !95
  br label %.body394

1307:                                             ; preds = %1286, %1284, %1274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i397 = load ptr, ptr %52, align 8
  store ptr %.sroa.0.0.copyload.i.i397, ptr %5, align 8
  %1308 = getelementptr inbounds i8, ptr %1273, i64 32
  %1309 = load i64, ptr %1308, align 8
  %.not.not.i.i.i.i398 = icmp eq i64 %1309, 0
  br i1 %.not.not.i.i.i.i398, label %1310, label %1315

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds i8, ptr %1273, i64 24
  br label %1312

1312:                                             ; preds = %.noexc412, %1310
  %.sroa.06.0.in.i.i.i.i410 = phi ptr [ %1311, %1310 ], [ %.sroa.06.0.i.i.i.i411, %.noexc412 ]
  %.sroa.06.0.i.i.i.i411 = load ptr, ptr %.sroa.06.0.in.i.i.i.i410, align 8, !nonnull !7, !noundef !7
  %1313 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i411, i64 8
  %1314 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1313)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %1312
  br i1 %1314, label %.loopexit560, label %1312, !llvm.loop !8

1315:                                             ; preds = %1307
  %1316 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %1273, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %1315
  %1317 = getelementptr inbounds i8, ptr %1273, i64 16
  %1318 = load i64, ptr %1317, align 8
  %1319 = urem i64 %1316, %1318
  %1320 = getelementptr inbounds i8, ptr %1273, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 %1319
  %1323 = load ptr, ptr %1322, align 8, !nonnull !7, !noundef !7
  %1324 = load ptr, ptr %1323, align 8
  %.phi.trans.insert.i.i.i.i.i.i399 = getelementptr inbounds i8, ptr %1324, i64 24
  %.pre.i.i.i.i.i.i400 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i399, align 8
  br label %1325

1325:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403, %.noexc413
  %1326 = phi i64 [ %1318, %.noexc413 ], [ %1331, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403 ]
  %1327 = phi i64 [ %.pre.i.i.i.i.i.i400, %.noexc413 ], [ %1334, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403 ]
  %.013.i.i.i.i.i.i401 = phi ptr [ %1323, %.noexc413 ], [ %.0.i.i.i.i.i.i402, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403 ]
  %.0.i.i.i.i.i.i402 = phi ptr [ %1324, %.noexc413 ], [ %1332, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403 ]
  %1328 = icmp eq i64 %1327, %1316
  br i1 %1328, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i405, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i405: ; preds = %1325
  %1329 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i402, i64 8
  %1330 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1329)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i405
  br i1 %1330, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i408, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i406

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i406: ; preds = %.noexc414
  %.pre.i.i407 = load i64, ptr %1317, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i403: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i406, %1325
  %1331 = phi i64 [ %.pre.i.i407, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i406 ], [ %1326, %1325 ]
  %1332 = load ptr, ptr %.0.i.i.i.i.i.i402, align 8, !nonnull !7, !noundef !7
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  %1334 = load i64, ptr %1333, align 8
  %1335 = urem i64 %1334, %1331
  %.not17.i.i.i.i.i.i404 = icmp eq i64 %1335, %1319
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i404)
  br label %1325

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i408: ; preds = %.noexc414
  %1336 = load ptr, ptr %.013.i.i.i.i.i.i401, align 8
  br label %.loopexit560

.loopexit560:                                     ; preds = %.noexc412, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i408
  %.sroa.06.1.i.i.i.i409 = phi ptr [ %1336, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i408 ], [ %.sroa.06.0.i.i.i.i411, %.noexc412 ]
  %1337 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i409, i64 16
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1350, label %1342

.loopexit564:                                     ; preds = %1188
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.loopexit.split-lp565.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i361
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.loopexit.split-lp565.loopexit.split-lp:          ; preds = %1191, %1258
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.loopexit:                                        ; preds = %1402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i437
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1312
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i405
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1315, %1405, %1443, %.noexc451, %1451
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1436
  %lpad.loopexit.split-lp599 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

1342:                                             ; preds = %.loopexit560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1343 unwind label %1345

1343:                                             ; preds = %1342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes9inferMetaERN3ade6passes11PassContextEb, ptr noundef nonnull @.str.1, i32 noundef 94) #20
          to label %1344 unwind label %1347

1344:                                             ; preds = %1343
  unreachable

1345:                                             ; preds = %1342
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1347:                                             ; preds = %1343
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %1349

1349:                                             ; preds = %1347, %1345
  %.pn54 = phi { ptr, i32 } [ %1348, %1347 ], [ %1346, %1345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.body394

1350:                                             ; preds = %.loopexit560
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1351 = load i64, ptr %25, align 8, !noalias !98
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load ptr, ptr %196, align 8, !noalias !98
  %1354 = load <2 x ptr>, ptr %47, align 16, !noalias !98
  store <2 x ptr> %1354, ptr %4, align 16, !noalias !98
  %.not.i.i.i.i.i416 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i416, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i418, label %1355

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds i8, ptr %1353, i64 12
  %1357 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i.i417 = icmp eq i8 %1357, 0
  br i1 %.not.i.i.i.i.i.i417, label %1361, label %1358

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %1356, align 4, !noalias !98
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1356, align 4, !noalias !98
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i418

1361:                                             ; preds = %1355
  %1362 = atomicrmw volatile add ptr %1356, i32 1 acq_rel, align 4, !noalias !98
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i418

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i418:      ; preds = %1361, %1358, %1350
  %1363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %1352, ptr noundef nonnull %4)
          to label %1364 unwind label %1380, !noalias !98

1364:                                             ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i418
  %1365 = load ptr, ptr %197, align 8, !noalias !98
  %.not.i.i.i.i3.i423 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i3.i423, label %1397, label %1366

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i8, ptr %1365, i64 12
  %1368 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i4.i424 = icmp eq i8 %1368, 0
  br i1 %.not.i.i.i.i.i4.i424, label %1372, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %1367, align 4, !noalias !98
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1367, align 4, !noalias !98
  br label %1374

1372:                                             ; preds = %1366
  %1373 = atomicrmw volatile add ptr %1367, i32 -1 acq_rel, align 4, !noalias !98
  br label %1374

1374:                                             ; preds = %1372, %1369
  %.0.i.i.i.i.i.i425 = phi i32 [ %1370, %1369 ], [ %1373, %1372 ]
  %1375 = icmp eq i32 %.0.i.i.i.i.i.i425, 1
  br i1 %1375, label %1376, label %1397

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %1365, align 8, !noalias !98
  %1378 = getelementptr inbounds i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8, !noalias !98
  call void %1379(ptr noundef nonnull align 8 dereferenceable(16) %1365) #19, !noalias !98
  br label %1397

1380:                                             ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i418
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = load ptr, ptr %197, align 8, !noalias !98
  %.not.i.i.i.i5.i419 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i5.i419, label %.body394, label %1383

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds i8, ptr %1382, i64 12
  %1385 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i6.i420 = icmp eq i8 %1385, 0
  br i1 %.not.i.i.i.i.i6.i420, label %1389, label %1386

1386:                                             ; preds = %1383
  %1387 = load i32, ptr %1384, align 4, !noalias !98
  %1388 = add nsw i32 %1387, -1
  store i32 %1388, ptr %1384, align 4, !noalias !98
  br label %1391

1389:                                             ; preds = %1383
  %1390 = atomicrmw volatile add ptr %1384, i32 -1 acq_rel, align 4, !noalias !98
  br label %1391

1391:                                             ; preds = %1389, %1386
  %.0.i.i.i.i.i7.i421 = phi i32 [ %1387, %1386 ], [ %1390, %1389 ]
  %1392 = icmp eq i32 %.0.i.i.i.i.i7.i421, 1
  br i1 %1392, label %1393, label %.body394

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %1382, align 8, !noalias !98
  %1395 = getelementptr inbounds i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8, !noalias !98
  call void %1396(ptr noundef nonnull align 8 dereferenceable(16) %1382) #19, !noalias !98
  br label %.body394

1397:                                             ; preds = %1376, %1374, %1364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i429 = load ptr, ptr %184, align 8
  store ptr %.sroa.0.0.copyload.i.i429, ptr %3, align 8
  %1398 = getelementptr inbounds i8, ptr %1363, i64 32
  %1399 = load i64, ptr %1398, align 8
  %.not.not.i.i.i.i430 = icmp eq i64 %1399, 0
  br i1 %.not.not.i.i.i.i430, label %1400, label %1405

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds i8, ptr %1363, i64 24
  br label %1402

1402:                                             ; preds = %.noexc444, %1400
  %.sroa.06.0.in.i.i.i.i442 = phi ptr [ %1401, %1400 ], [ %.sroa.06.0.i.i.i.i443, %.noexc444 ]
  %.sroa.06.0.i.i.i.i443 = load ptr, ptr %.sroa.06.0.in.i.i.i.i442, align 8, !nonnull !7, !noundef !7
  %1403 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i443, i64 8
  %1404 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1403)
          to label %.noexc444 unwind label %.loopexit

.noexc444:                                        ; preds = %1402
  br i1 %1404, label %.loopexit554, label %1402, !llvm.loop !8

1405:                                             ; preds = %1397
  %1406 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %1363, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc445:                                        ; preds = %1405
  %1407 = getelementptr inbounds i8, ptr %1363, i64 16
  %1408 = load i64, ptr %1407, align 8
  %1409 = urem i64 %1406, %1408
  %1410 = getelementptr inbounds i8, ptr %1363, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds ptr, ptr %1411, i64 %1409
  %1413 = load ptr, ptr %1412, align 8, !nonnull !7, !noundef !7
  %1414 = load ptr, ptr %1413, align 8
  %.phi.trans.insert.i.i.i.i.i.i431 = getelementptr inbounds i8, ptr %1414, i64 24
  %.pre.i.i.i.i.i.i432 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i431, align 8
  br label %1415

1415:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435, %.noexc445
  %1416 = phi i64 [ %1408, %.noexc445 ], [ %1421, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435 ]
  %1417 = phi i64 [ %.pre.i.i.i.i.i.i432, %.noexc445 ], [ %1424, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435 ]
  %.013.i.i.i.i.i.i433 = phi ptr [ %1413, %.noexc445 ], [ %.0.i.i.i.i.i.i434, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435 ]
  %.0.i.i.i.i.i.i434 = phi ptr [ %1414, %.noexc445 ], [ %1422, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435 ]
  %1418 = icmp eq i64 %1417, %1406
  br i1 %1418, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i437, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i437: ; preds = %1415
  %1419 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i434, i64 8
  %1420 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1419)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i437
  br i1 %1420, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i440, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i438

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i438: ; preds = %.noexc446
  %.pre.i.i439 = load i64, ptr %1407, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i435: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i438, %1415
  %1421 = phi i64 [ %.pre.i.i439, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i438 ], [ %1416, %1415 ]
  %1422 = load ptr, ptr %.0.i.i.i.i.i.i434, align 8, !nonnull !7, !noundef !7
  %1423 = getelementptr inbounds i8, ptr %1422, i64 24
  %1424 = load i64, ptr %1423, align 8
  %1425 = urem i64 %1424, %1421
  %.not17.i.i.i.i.i.i436 = icmp eq i64 %1425, %1409
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i436)
  br label %1415

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i440: ; preds = %.noexc446
  %1426 = load ptr, ptr %.013.i.i.i.i.i.i433, align 8
  br label %.loopexit554

.loopexit554:                                     ; preds = %.noexc444, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i440
  %.sroa.06.1.i.i.i.i441 = phi ptr [ %1426, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i440 ], [ %.sroa.06.0.i.i.i.i443, %.noexc444 ]
  %1427 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i441, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1429 = load i64, ptr %1223, align 8
  %1430 = load ptr, ptr %198, align 8
  %1431 = load ptr, ptr %40, align 8
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = sdiv exact i64 %1434, 56
  %.not.i.i448 = icmp ugt i64 %1435, %1429
  br i1 %.not.i.i448, label %1437, label %1436

1436:                                             ; preds = %.loopexit554
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %1429, i64 noundef %1435) #20
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc449:                                        ; preds = %1436
  unreachable

1437:                                             ; preds = %.loopexit554
  %1438 = getelementptr inbounds %"class.cv::util::variant", ptr %1431, i64 %1429
  %1439 = getelementptr inbounds i8, ptr %1428, i64 16
  %1440 = load i64, ptr %1439, align 8
  %1441 = load i64, ptr %1438, align 8
  %.not.i450 = icmp eq i64 %1440, %1441
  %1442 = getelementptr inbounds i8, ptr %1428, i64 24
  br i1 %.not.i450, label %1451, label %1443

1443:                                             ; preds = %1437
  %1444 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %1440
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr noundef nonnull %1442)
          to label %.noexc451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc451:                                        ; preds = %1443
  %1446 = load i64, ptr %1438, align 8
  %1447 = getelementptr inbounds [6 x ptr], ptr @constinit.32, i64 0, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1438, i64 8
  invoke void %1448(ptr noundef nonnull %1442, ptr noundef nonnull %1449)
          to label %.noexc452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc452:                                        ; preds = %.noexc451
  %1450 = load i64, ptr %1438, align 8
  store i64 %1450, ptr %1439, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit454

1451:                                             ; preds = %1437
  %1452 = getelementptr inbounds [6 x ptr], ptr @constinit.33, i64 0, i64 %1440
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1438, i64 8
  invoke void %1453(ptr noundef nonnull %1442, ptr noundef nonnull %1454)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit454: ; preds = %.noexc452, %1451
  %1455 = load ptr, ptr %196, align 8
  %.not.i.i.i.i455 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i455, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit458, label %1456

1456:                                             ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit454
  %1457 = getelementptr inbounds i8, ptr %1455, i64 12
  %1458 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %1458, 0
  br i1 %.not.i.i.i.i.i456, label %1462, label %1459

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %1457, align 4
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1457, align 4
  br label %1464

1462:                                             ; preds = %1456
  %1463 = atomicrmw volatile add ptr %1457, i32 -1 acq_rel, align 4
  br label %1464

1464:                                             ; preds = %1462, %1459
  %.0.i.i.i.i.i457 = phi i32 [ %1460, %1459 ], [ %1463, %1462 ]
  %1465 = icmp eq i32 %.0.i.i.i.i.i457, 1
  br i1 %1465, label %1466, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit458

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %1455, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1455) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit458

_ZN3ade6HandleINS_4NodeEED2Ev.exit458:            ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit454, %1464, %1466
  %1470 = load ptr, ptr %193, align 8
  %.not.i.i.i.i459 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i459, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit462, label %1471

1471:                                             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit458
  %1472 = getelementptr inbounds i8, ptr %1470, i64 12
  %1473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i460 = icmp eq i8 %1473, 0
  br i1 %.not.i.i.i.i.i460, label %1477, label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %1472, align 4
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1472, align 4
  br label %1479

1477:                                             ; preds = %1471
  %1478 = atomicrmw volatile add ptr %1472, i32 -1 acq_rel, align 4
  br label %1479

1479:                                             ; preds = %1477, %1474
  %.0.i.i.i.i.i461 = phi i32 [ %1475, %1474 ], [ %1478, %1477 ]
  %1480 = icmp eq i32 %.0.i.i.i.i.i461, 1
  br i1 %1480, label %1481, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit462

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1470, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 24
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(16) %1470) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit462

_ZN3ade6HandleINS_4EdgeEED2Ev.exit462:            ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit458, %1479, %1481
  %1485 = load ptr, ptr %45, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 8
  store ptr %1486, ptr %45, align 8
  %1487 = load ptr, ptr %190, align 8
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %._crit_edge894, label %1132

.body394:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1380, %1391, %1393, %1303, %1301, %1290, %1349
  %.pn56 = phi { ptr, i32 } [ %.pn54, %1349 ], [ %1291, %1303 ], [ %1291, %1301 ], [ %1291, %1290 ], [ %1381, %1393 ], [ %1381, %1391 ], [ %1381, %1380 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit555, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit558, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit598, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp599, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1489 = load ptr, ptr %196, align 8
  %.not.i.i.i.i463 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i463, label %.body350, label %1490

1490:                                             ; preds = %.body394
  %1491 = getelementptr inbounds i8, ptr %1489, i64 12
  %1492 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i464 = icmp eq i8 %1492, 0
  br i1 %.not.i.i.i.i.i464, label %1496, label %1493

1493:                                             ; preds = %1490
  %1494 = load i32, ptr %1491, align 4
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %1491, align 4
  br label %1498

1496:                                             ; preds = %1490
  %1497 = atomicrmw volatile add ptr %1491, i32 -1 acq_rel, align 4
  br label %1498

1498:                                             ; preds = %1496, %1493
  %.0.i.i.i.i.i465 = phi i32 [ %1494, %1493 ], [ %1497, %1496 ]
  %1499 = icmp eq i32 %.0.i.i.i.i.i465, 1
  br i1 %1499, label %1500, label %.body350

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %1489, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 24
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(16) %1489) #19
  br label %.body350

.body350:                                         ; preds = %.loopexit564, %.loopexit.split-lp565.loopexit.split-lp, %.loopexit.split-lp565.loopexit, %1500, %1498, %.body394, %1179, %1177, %1166
  %.pn56.pn = phi { ptr, i32 } [ %1167, %1179 ], [ %1167, %1177 ], [ %1167, %1166 ], [ %.pn56, %.body394 ], [ %.pn56, %1498 ], [ %.pn56, %1500 ], [ %lpad.loopexit566, %.loopexit564 ], [ %lpad.loopexit569, %.loopexit.split-lp565.loopexit ], [ %lpad.loopexit.split-lp570, %.loopexit.split-lp565.loopexit.split-lp ]
  %1504 = load ptr, ptr %193, align 8
  %.not.i.i.i.i467 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i467, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470, label %1505

1505:                                             ; preds = %.body350
  %1506 = getelementptr inbounds i8, ptr %1504, i64 12
  %1507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i468 = icmp eq i8 %1507, 0
  br i1 %.not.i.i.i.i.i468, label %1511, label %1508

1508:                                             ; preds = %1505
  %1509 = load i32, ptr %1506, align 4
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1506, align 4
  br label %1513

1511:                                             ; preds = %1505
  %1512 = atomicrmw volatile add ptr %1506, i32 -1 acq_rel, align 4
  br label %1513

1513:                                             ; preds = %1511, %1508
  %.0.i.i.i.i.i469 = phi i32 [ %1509, %1508 ], [ %1512, %1511 ]
  %1514 = icmp eq i32 %.0.i.i.i.i.i469, 1
  br i1 %1514, label %1515, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %1504, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 24
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(16) %1504) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470

._crit_edge894:                                   ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit462, %1132, %1127
  %1519 = load ptr, ptr %40, align 8
  %1520 = load ptr, ptr %198, align 8
  %.not4.i.i.i.i = icmp eq ptr %1519, %1520
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge894, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1528, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i ], [ %1519, %._crit_edge894 ]
  %1521 = load i64, ptr %.05.i.i.i.i, align 8
  %1522 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %1523(ptr noundef nonnull %1524)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i unwind label %1525

1525:                                             ; preds = %.lr.ph.i.i.i.i
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1528 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i471 = icmp eq ptr %1528, %1520
  br i1 %.not.i.i.i.i471, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge894
  %1529 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %1519, %._crit_edge894 ]
  %.not.i.i.i472 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %1530

1530:                                             ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1529) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i, %1530
  %1531 = load ptr, ptr %29, align 8
  %1532 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i473 = icmp eq ptr %1531, %1532
  br i1 %.not4.i.i.i.i473, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i480, label %.lr.ph.i.i.i.i474

.lr.ph.i.i.i.i474:                                ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i476
  %.05.i.i.i.i475 = phi ptr [ %1540, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i476 ], [ %1531, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit ]
  %1533 = load i64, ptr %.05.i.i.i.i475, align 8
  %1534 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds i8, ptr %.05.i.i.i.i475, i64 8
  invoke void %1535(ptr noundef nonnull %1536)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i476 unwind label %1537

1537:                                             ; preds = %.lr.ph.i.i.i.i474
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i476: ; preds = %.lr.ph.i.i.i.i474
  %1540 = getelementptr inbounds i8, ptr %.05.i.i.i.i475, i64 56
  %.not.i.i.i.i477 = icmp eq ptr %1540, %1532
  br i1 %.not.i.i.i.i477, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i478, label %.lr.ph.i.i.i.i474, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i478: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i476
  %.pr.i479 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i480

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i480: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i478, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit
  %1541 = phi ptr [ %.pr.i479, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i478 ], [ %1531, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i481 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i480
  call void @_ZdlPv(ptr noundef nonnull %1541) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482

_ZN3ade6HandleINS_4EdgeEED2Ev.exit470:            ; preds = %.loopexit594, %.loopexit.split-lp595, %1515, %1513, %.body350, %1081
  %.pn59 = phi { ptr, i32 } [ %.pn52, %1081 ], [ %.pn56.pn, %.body350 ], [ %.pn56.pn, %1513 ], [ %.pn56.pn, %1515 ], [ %lpad.loopexit596, %.loopexit594 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp595 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %.body269

.body269:                                         ; preds = %.loopexit601, %.loopexit.split-lp602.loopexit.split-lp.loopexit, %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp602.loopexit, %966, %977, %979, %916, %927, %929, %883, %881, %.body147, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470, %442
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn59, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit470 ], [ %.pn49, %442 ], [ %.pn63.pn, %.body147 ], [ %.pn63.pn, %881 ], [ %.pn63.pn, %883 ], [ %917, %929 ], [ %917, %927 ], [ %917, %916 ], [ %967, %979 ], [ %967, %977 ], [ %967, %966 ], [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit607, %.loopexit.split-lp602.loopexit ], [ %lpad.loopexit610, %.loopexit.split-lp602.loopexit.split-lp.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp639, %.loopexit.split-lp602.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %.body

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482: ; preds = %1542, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i480, %.loopexit629
  %storemerge3.i = getelementptr inbounds i8, ptr %.sroa.0540.0896, i64 16
  %1543 = icmp eq ptr %.sroa.0540.0896, %.09.i.i.i.i.i.i
  br i1 %1543, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503
  %.sroa.0540.1 = phi ptr [ %storemerge.i, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503 ], [ %storemerge3.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482 ]
  %.pn4.i = phi ptr [ %.sroa.0540.1, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503 ], [ %.sroa.0540.0896, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482 ]
  %1544 = getelementptr inbounds i8, ptr %.pn4.i, i64 24
  %1545 = load ptr, ptr %1544, align 8, !noalias !102
  %.not.i.i.i.i.i.i.i.i493 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i.i.i.i.i493, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503, label %1546

1546:                                             ; preds = %.lr.ph.i492
  %1547 = getelementptr inbounds i8, ptr %1545, i64 8
  %1548 = load atomic i32, ptr %1547 monotonic, align 8, !noalias !102
  br label %1549

1549:                                             ; preds = %1550, %1546
  %.06.i.i.i.i.i.i.i.i.i494 = phi i32 [ %1548, %1546 ], [ %1554, %1550 ]
  %.not.i.not.i.i.i.i.i.i.i.i495 = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i494, 0
  br i1 %.not.i.not.i.i.i.i.i.i.i.i495, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503, label %1550

1550:                                             ; preds = %1549
  %1551 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i494, 1
  %1552 = cmpxchg weak ptr %1547, i32 %.06.i.i.i.i.i.i.i.i.i494, i32 %1551 acq_rel monotonic, align 8, !noalias !102
  %1553 = extractvalue { i32, i1 } %1552, 1
  %1554 = extractvalue { i32, i1 } %1552, 0
  br i1 %1553, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i496, label %1549, !llvm.loop !28

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i496: ; preds = %1550
  %1555 = load atomic i32, ptr %1547 monotonic, align 8, !noalias !102
  %.fr.i.i.i.i.i.i.i497 = freeze i32 %1555
  %.not.i.i.i.i.i.i.i498 = icmp eq i32 %.fr.i.i.i.i.i.i.i497, 0
  %1556 = load ptr, ptr %.sroa.0540.1, align 8, !noalias !102
  %1557 = load atomic i64, ptr %1547 acquire, align 8
  %1558 = icmp eq i64 %1557, 4294967297
  %1559 = trunc i64 %1557 to i32
  br i1 %1558, label %1560, label %1565

1560:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i496
  store i32 0, ptr %1547, align 8
  %1561 = getelementptr inbounds i8, ptr %1545, i64 12
  store i32 0, ptr %1561, align 4
  %1562 = load ptr, ptr %1545, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 16
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(16) %1545) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i506

1565:                                             ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i496
  %1566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i.i499 = icmp eq i8 %1566, 0
  br i1 %.not.i.i.i.i2.i.i.i.i499, label %1569, label %1567

1567:                                             ; preds = %1565
  %1568 = add nsw i32 %1559, -1
  store i32 %1568, ptr %1547, align 4
  br label %1571

1569:                                             ; preds = %1565
  %1570 = atomicrmw volatile add ptr %1547, i32 -1 acq_rel, align 4
  br label %1571

1571:                                             ; preds = %1569, %1567
  %.0.i.i.i.i.i.i.i.i500 = phi i32 [ %1559, %1567 ], [ %1570, %1569 ]
  %1572 = icmp eq i32 %.0.i.i.i.i.i.i.i.i500, 1
  br i1 %1572, label %1573, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501

1573:                                             ; preds = %1571
  %1574 = load ptr, ptr %1545, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 16
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(16) %1545) #19
  %1577 = getelementptr inbounds i8, ptr %1545, i64 12
  %1578 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i504 = icmp eq i8 %1578, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i504, label %1582, label %1579

1579:                                             ; preds = %1573
  %1580 = load i32, ptr %1577, align 4
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1577, align 4
  br label %1584

1582:                                             ; preds = %1573
  %1583 = atomicrmw volatile add ptr %1577, i32 -1 acq_rel, align 4
  br label %1584

1584:                                             ; preds = %1582, %1579
  %.0.i.i.i.i.i.i.i.i.i.i505 = phi i32 [ %1580, %1579 ], [ %1583, %1582 ]
  %1585 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i505, 1
  br i1 %1585, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i506, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i506: ; preds = %1584, %1560
  %1586 = load ptr, ptr %1545, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(16) %1545) #19
  br label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501

_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i506, %1584, %1571
  %.not1.i = icmp eq ptr %1556, null
  %.not.i502 = select i1 %.not.i.i.i.i.i.i.i498, i1 true, i1 %.not1.i
  br i1 %.not.i502, label %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit

_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503: ; preds = %1549, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501, %.lr.ph.i492
  %storemerge.i = getelementptr inbounds i8, ptr %.sroa.0540.1, i64 16
  %1589 = icmp eq ptr %.sroa.0540.1, %.09.i.i.i.i.i.i
  br i1 %1589, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit, label %.lr.ph.i492, !llvm.loop !105

_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit: ; preds = %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482
  %.sroa.0540.2 = phi ptr [ %storemerge3.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit482 ], [ %.sroa.0540.1, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.i501 ], [ %storemerge.i, %_ZNK3ade6passes19TopologicalSortData11NodesFilterclERKNS_6HandleINS_4NodeEEE.exit.thread.i503 ]
  %1590 = icmp eq ptr %.sroa.0540.2, %119
  br i1 %1590, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit, label %199

_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit: ; preds = %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorppEv.exit, %99, %_ZNK3ade6passes19TopologicalSortData5nodesEv.exit
  %1591 = load ptr, ptr %26, align 8
  %1592 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1591, %1592
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i484

.lr.ph.i.i.i.i.i484:                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1609, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i ], [ %1591, %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit ]
  %1593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1594 = load ptr, ptr %1593, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i, label %1595

1595:                                             ; preds = %.lr.ph.i.i.i.i.i484
  %1596 = getelementptr inbounds i8, ptr %1594, i64 12
  %1597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i485 = icmp eq i8 %1597, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i485, label %1601, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %1596, align 4
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1596, align 4
  br label %1603

1601:                                             ; preds = %1595
  %1602 = atomicrmw volatile add ptr %1596, i32 -1 acq_rel, align 4
  br label %1603

1603:                                             ; preds = %1601, %1598
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1599, %1598 ], [ %1602, %1601 ]
  %1604 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1604, label %1605, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %1594, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(16) %1594) #19
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %1605, %1603, %.lr.ph.i.i.i.i.i484
  %1609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i486 = icmp eq ptr %1609, %1592
  br i1 %.not.i.i.i.i.i486, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i484, !llvm.loop !106

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit
  %1610 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1591, %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EENS_6passes19TopologicalSortData11NodesFilterEEEE8iteratorneERKSM_.exit ]
  %.not.i.i.i.i487 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i487, label %_ZN3ade6passes19TopologicalSortDataD2Ev.exit, label %1611

1611:                                             ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1610) #23
  br label %_ZN3ade6passes19TopologicalSortDataD2Ev.exit

_ZN3ade6passes19TopologicalSortDataD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, %1611
  ret void

.body:                                            ; preds = %.loopexit633, %.loopexit.split-lp634, %.loopexit617, %.loopexit.split-lp618.loopexit.split-lp.loopexit, %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp618.loopexit, %243, %241, %230, %312, %323, %325, %.body269, %371
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %.body269 ], [ %.pn, %371 ], [ %231, %243 ], [ %231, %241 ], [ %231, %230 ], [ %313, %325 ], [ %313, %323 ], [ %313, %312 ], [ %lpad.loopexit619, %.loopexit617 ], [ %lpad.loopexit623, %.loopexit.split-lp618.loopexit ], [ %lpad.loopexit626, %.loopexit.split-lp618.loopexit.split-lp.loopexit ], [ %lpad.loopexit630, %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp631, %.loopexit.split-lp618.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit635, %.loopexit633 ], [ %lpad.loopexit.split-lp636, %.loopexit.split-lp634 ]
  call void @_ZN3ade6passes19TopologicalSortDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6passes19TopologicalSortDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl6passes18storeResultingMetaERN3ade6passes11PassContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.196", align 8
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = alloca %"class.ade::details::MetadataId", align 8
  %5 = alloca %"class.ade::Handle", align 16
  %6 = alloca %"class.ade::details::MetadataId", align 8
  %7 = alloca %"struct.ade::details::InitIdsArray", align 1
  %8 = alloca %"class.ade::TypedGraph", align 8
  %9 = alloca %"class.std::vector.50", align 8
  %10 = alloca %"struct.cv::gimpl::OutputMeta", align 16
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %13, i8 0, i64 184, i1 false)
  tail call void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr nonnull %13, i64 23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %14 = load i64, ptr %8, align 8, !noalias !107
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %15), !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i64, ptr %18, align 8
  %.not.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i.i, label %20, label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  br label %22

22:                                               ; preds = %22, %20
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i.i, %22 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %24 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit, label %22, !llvm.loop !8

25:                                               ; preds = %1
  %26 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i, %25
  %36 = phi i64 [ %28, %25 ], [ %41, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %37 = phi i64 [ %.pre.i.i.i.i.i.i, %25 ], [ %44, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.013.i.i.i.i.i.i = phi ptr [ %33, %25 ], [ %.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %34, %25 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 8
  %40 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %27, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i, %35
  %41 = phi i64 [ %.pre.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i ], [ %36, %35 ]
  %42 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %41
  %.not17.i.i.i.i.i.i = icmp eq i64 %45, %29
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  br label %35

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %.013.i.i.i.i.i.i, align 8
  br label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit: ; preds = %22, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %46, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %22 ]
  %47 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = getelementptr inbounds i8, ptr %48, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, 164703072086692425
  br i1 %57, label %.noexc, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i

.noexc:                                           ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i: ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISA_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  %.not.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit67

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %58 = mul nuw nsw i64 %56, 56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  store ptr %59, ptr %9, align 8
  %60 = getelementptr inbounds %"class.cv::util::variant", ptr %59, i64 %56
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %60, ptr %61, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.i ]
  store i64 0, ptr %.08.i.i.i.i.i, align 8
  %62 = add i64 %.057.i.i.i.i.i, -1
  %63 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit67.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

.loopexit67.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %49, align 8, !noalias !110
  %.pre78 = load ptr, ptr %50, align 8, !noalias !110
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.thread.i
  %64 = phi ptr [ %51, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.thread.i ], [ %.pre78, %.loopexit67.loopexit ]
  %65 = phi ptr [ %52, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.thread.i ], [ %.pre, %.loopexit67.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2EmRKSA_.exit.thread.i ], [ %63, %.loopexit67.loopexit ]
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %66, align 8
  %67 = icmp eq ptr %65, %64
  br i1 %67, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit67
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit
  %.sroa.0.075 = phi ptr [ %65, %.lr.ph ], [ %169, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit ]
  %.sroa.7.074 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %71 = load i64, ptr %8, align 8, !noalias !115
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %.sroa.0.075, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !115
  %75 = load <2 x ptr>, ptr %.sroa.0.075, align 8, !noalias !115
  store <2 x ptr> %75, ptr %5, align 16, !noalias !115
  %.not.i.i.i.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i12, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1, !noalias !115
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !noalias !115
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !noalias !115
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4, !noalias !115
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %82, %79, %70
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull %5)
          to label %85 unwind label %101, !noalias !115

85:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %86 = load ptr, ptr %68, align 8, !noalias !115
  %.not.i.i.i.i3.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i3.i, label %118, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1, !noalias !115
  %.not.i.i.i.i.i4.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i4.i, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !noalias !115
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4, !noalias !115
  br label %95

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4, !noalias !115
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i13 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = load ptr, ptr %86, align 8, !noalias !115
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !115
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %86) #19, !noalias !115
  br label %118

101:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %68, align 8, !noalias !115
  %.not.i.i.i.i5.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i5.i, label %.body, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1, !noalias !115
  %.not.i.i.i.i.i6.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i6.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !noalias !115
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4, !noalias !115
  br label %112

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4, !noalias !115
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i7.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %113, label %114, label %.body

114:                                              ; preds = %112
  %115 = load ptr, ptr %103, align 8, !noalias !115
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !115
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %103) #19, !noalias !115
  br label %.body

118:                                              ; preds = %97, %95, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %69, align 8
  store ptr %.sroa.0.0.copyload.i.i14, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %84, i64 32
  %120 = load i64, ptr %119, align 8
  %.not.not.i.i.i.i15 = icmp eq i64 %120, 0
  br i1 %.not.not.i.i.i.i15, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %84, i64 24
  br label %123

123:                                              ; preds = %.noexc29, %121
  %.sroa.06.0.in.i.i.i.i27 = phi ptr [ %122, %121 ], [ %.sroa.06.0.i.i.i.i28, %.noexc29 ]
  %.sroa.06.0.i.i.i.i28 = load ptr, ptr %.sroa.06.0.in.i.i.i.i27, align 8, !nonnull !7, !noundef !7
  %124 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i28, i64 8
  %125 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %123
  br i1 %125, label %.loopexit61, label %123, !llvm.loop !8

126:                                              ; preds = %118
  %127 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %126
  %128 = getelementptr inbounds i8, ptr %84, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = urem i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %84, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8, !nonnull !7, !noundef !7
  %135 = load ptr, ptr %134, align 8
  %.phi.trans.insert.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %135, i64 24
  %.pre.i.i.i.i.i.i17 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i16, align 8
  br label %136

136:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20, %.noexc30
  %137 = phi i64 [ %129, %.noexc30 ], [ %142, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20 ]
  %138 = phi i64 [ %.pre.i.i.i.i.i.i17, %.noexc30 ], [ %145, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20 ]
  %.013.i.i.i.i.i.i18 = phi ptr [ %134, %.noexc30 ], [ %.0.i.i.i.i.i.i19, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20 ]
  %.0.i.i.i.i.i.i19 = phi ptr [ %135, %.noexc30 ], [ %143, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20 ]
  %139 = icmp eq i64 %138, %127
  br i1 %139, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i22, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i22: ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i19, i64 8
  %141 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i22
  br i1 %141, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i25, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i23

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i23: ; preds = %.noexc31
  %.pre.i.i24 = load i64, ptr %128, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i20: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i23, %136
  %142 = phi i64 [ %.pre.i.i24, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i23 ], [ %137, %136 ]
  %143 = load ptr, ptr %.0.i.i.i.i.i.i19, align 8, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %145, %142
  %.not17.i.i.i.i.i.i21 = icmp eq i64 %146, %130
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i21)
  br label %136

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i25: ; preds = %.noexc31
  %147 = load ptr, ptr %.013.i.i.i.i.i.i18, align 8
  br label %.loopexit61

.loopexit61:                                      ; preds = %.noexc29, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i25
  %.sroa.06.1.i.i.i.i26 = phi ptr [ %147, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i25 ], [ %.sroa.06.0.i.i.i.i28, %.noexc29 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i26, i64 16
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %"class.cv::util::variant", ptr %151, i64 %.sroa.7.074
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %150, align 8
  %.not.i = icmp eq i64 %153, %154
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  br i1 %.not.i, label %164, label %156

156:                                              ; preds = %.loopexit61
  %157 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %153
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull %155)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %156
  %159 = load i64, ptr %150, align 8
  %160 = getelementptr inbounds [6 x ptr], ptr @constinit.32, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %149, i64 24
  invoke void %161(ptr noundef nonnull %155, ptr noundef nonnull %162)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  %163 = load i64, ptr %150, align 8
  store i64 %163, ptr %152, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit

164:                                              ; preds = %.loopexit61
  %165 = getelementptr inbounds [6 x ptr], ptr @constinit.33, i64 0, i64 %153
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %149, i64 24
  invoke void %166(ptr noundef nonnull %155, ptr noundef nonnull %167)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit: ; preds = %.noexc33, %164
  %168 = add nuw i64 %.sroa.7.074, 1
  %169 = getelementptr inbounds i8, ptr %.sroa.0.075, i64 16
  %170 = icmp eq i64 %168, -1
  %171 = icmp eq ptr %169, %64
  %narrow.i.i.i.i.i.i.i = select i1 %170, i1 true, i1 %171
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit, label %70

.loopexit:                                        ; preds = %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i22
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %126, %156, %.noexc32, %164
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEaSERKS8_.exit, %.loopexit67
  %172 = load i64, ptr %8, align 8, !noalias !118
  %173 = inttoptr i64 %172 to ptr
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %173)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %176 = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %176, align 8
  store ptr %.sroa.0.0.copyload.i.i36, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %177 = invoke noundef i64 @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %178 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc38 unwind label %221

.noexc38:                                         ; preds = %.noexc37
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE, i64 16), ptr %178, align 8, !noalias !121
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = getelementptr inbounds i8, ptr %10, i64 8
  %181 = load <2 x ptr>, ptr %10, align 16, !noalias !121
  store <2 x ptr> %181, ptr %179, align 8, !noalias !121
  %182 = getelementptr inbounds i8, ptr %178, i64 24
  %183 = getelementptr inbounds i8, ptr %10, i64 16
  %184 = load ptr, ptr %183, align 16, !noalias !121
  store ptr %184, ptr %182, align 8, !noalias !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !121
  store ptr %178, ptr %2, align 8, !alias.scope !121
  %185 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_SA_EEES3_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIN3ade7details10MetadataIdESt10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS5_EENS4_6IdHashESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJRSD_S8_EEESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEDpOT_.exit.i.i unwind label %190

_ZNSt13unordered_mapIN3ade7details10MetadataIdESt10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS5_EENS4_6IdHashESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJRSD_S8_EEESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEDpOT_.exit.i.i: ; preds = %.noexc38
  %186 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %196, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt13unordered_mapIN3ade7details10MetadataIdESt10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS5_EENS4_6IdHashESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJRSD_S8_EEESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEDpOT_.exit.i.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #19
  br label %196

190:                                              ; preds = %.noexc38
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %2, align 8
  %.not.i5.i.i = icmp eq ptr %192, null
  br i1 %.not.i5.i.i, label %.body39, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i6.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i6.i.i: ; preds = %190
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %.body39

196:                                              ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i, %_ZNSt13unordered_mapIN3ade7details10MetadataIdESt10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS5_EENS4_6IdHashESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJRSD_S8_EEESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %197 = load ptr, ptr %10, align 16
  %198 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %196, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i ], [ %197, %196 ]
  %199 = load i64, ptr %.05.i.i.i.i.i, align 8
  %200 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  invoke void %201(ptr noundef nonnull %202)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i unwind label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i41
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i42 = icmp eq ptr %206, %198
  br i1 %.not.i.i.i.i.i42, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i41, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %196
  %207 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %197, %196 ]
  %.not.i.i.i.i43 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i43, label %_ZN2cv5gimpl10OutputMetaD2Ev.exit, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #23
  br label %_ZN2cv5gimpl10OutputMetaD2Ev.exit

_ZN2cv5gimpl10OutputMetaD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %208
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv5gimpl10OutputMetaD2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i ], [ %209, %_ZN2cv5gimpl10OutputMetaD2Ev.exit ]
  %211 = load i64, ptr %.05.i.i.i.i, align 8
  %212 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %213(ptr noundef nonnull %214)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i unwind label %215

215:                                              ; preds = %.lr.ph.i.i.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i44 = icmp eq ptr %218, %210
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv5gimpl10OutputMetaD2Ev.exit
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %209, %_ZN2cv5gimpl10OutputMetaD2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %219, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %219) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i, %220
  ret void

221:                                              ; preds = %.noexc37, %175
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %190, %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i6.i.i, %221
  %eh.lpad-body40 = phi { ptr, i32 } [ %222, %221 ], [ %191, %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i6.i.i ], [ %191, %190 ]
  call void @_ZN2cv5gimpl10OutputMetaD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %114, %112, %101, %.body39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %102, %114 ], [ %102, %112 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE8allocateERSA_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE8allocateERSA_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE8allocateERSA_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE8allocateERSA_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::util::variant", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr @constinit.32, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %26 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !124

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %27 ]
  %31 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %33(ptr noundef nonnull %34)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %26, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %39
  %45 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %46

46:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %46, %.body
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl10OutputMetaD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unordered_multiset", align 8
  %2 = alloca [23 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::allocator.56", align 1
  %4 = alloca %"class.std::allocator.56", align 1
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"class.std::allocator.56", align 1
  %8 = alloca %"class.std::allocator.56", align 1
  %9 = alloca %"class.std::allocator.56", align 1
  %10 = alloca %"class.std::allocator.56", align 1
  %11 = alloca %"class.std::allocator.56", align 1
  %12 = alloca %"class.std::allocator.56", align 1
  %13 = alloca %"class.std::allocator.56", align 1
  %14 = alloca %"class.std::allocator.56", align 1
  %15 = alloca %"class.std::allocator.56", align 1
  %16 = alloca %"class.std::allocator.56", align 1
  %17 = alloca %"class.std::allocator.56", align 1
  %18 = alloca %"class.std::allocator.56", align 1
  %19 = alloca %"class.std::allocator.56", align 1
  %20 = alloca %"class.std::allocator.56", align 1
  %21 = alloca %"class.std::allocator.56", align 1
  %22 = alloca %"class.std::allocator.56", align 1
  %23 = alloca %"class.std::allocator.56", align 1
  %24 = alloca %"class.std::allocator.56", align 1
  %25 = alloca %"class.std::allocator.56", align 1
  %26 = alloca %"struct.std::hash", align 1
  %27 = alloca %"struct.std::equal_to", align 1
  %28 = alloca %"class.std::allocator.122", align 1
  %29 = alloca %"class.std::logic_error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %.thread126

32:                                               ; preds = %0
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %95

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %97

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %99

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %2, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %101

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %103

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %2, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %105

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %107

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %2, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %109

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %111

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %2, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %113

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 352
  %54 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit unwind label %113

_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit: ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %115

55:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %56 = getelementptr inbounds i8, ptr %2, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %117

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %2, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %119

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %2, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %61 unwind label %121

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %123

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %2, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %65 unwind label %125

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %2, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %67 unwind label %127

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %2, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %69 unwind label %129

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %2, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %71 unwind label %131

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %2, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %73 unwind label %133

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %2, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %75 unwind label %135

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %2, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %77 unwind label %137

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %2, i64 736
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2, ptr noundef nonnull %78, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %139

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %77, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %79 = phi ptr [ %80, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %78, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit

82:                                               ; preds = %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %87
  %.sroa.03.07.i.i.i = phi ptr [ %88, %87 ], [ %84, %82 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 8
  %86 = invoke noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.not5.i.i.i = icmp eq i64 %86, 1
  br i1 %.not5.i.i.i, label %87, label %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %179, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit: ; preds = %.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8)
          to label %91 unwind label %171

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %92 unwind label %173

92:                                               ; preds = %91
  invoke void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
          to label %93 unwind label %175

93:                                               ; preds = %92
  unreachable

.thread126:                                       ; preds = %0
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.loopexit133

95:                                               ; preds = %32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %166

97:                                               ; preds = %34
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %165

99:                                               ; preds = %36
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %164

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %163

103:                                              ; preds = %40
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %162

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %161

107:                                              ; preds = %44
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %160

109:                                              ; preds = %46
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %159

111:                                              ; preds = %48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %158

113:                                              ; preds = %52, %50
  %.10 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %157

115:                                              ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %156

117:                                              ; preds = %55
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %155

119:                                              ; preds = %57
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %154

121:                                              ; preds = %59
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %153

123:                                              ; preds = %61
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %152

125:                                              ; preds = %63
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %151

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %150

129:                                              ; preds = %67
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %69
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %71
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %147

135:                                              ; preds = %73
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %146

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit134

139:                                              ; preds = %77
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi ptr [ %78, %139 ], [ %143, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  %144 = icmp eq ptr %143, %2
  br i1 %144, label %.loopexit134, label %141

.loopexit134:                                     ; preds = %141, %137
  %145 = phi i1 [ false, %137 ], [ true, %141 ]
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %146

146:                                              ; preds = %.loopexit134, %135
  %.2287 = phi i1 [ %145, %.loopexit134 ], [ false, %135 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit134 ], [ %136, %135 ]
  %.44 = phi ptr [ %76, %.loopexit134 ], [ %74, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %147

147:                                              ; preds = %146, %133
  %.2186 = phi i1 [ %.2287, %146 ], [ false, %133 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %134, %133 ]
  %.43 = phi ptr [ %.44, %146 ], [ %72, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %148

148:                                              ; preds = %147, %131
  %.2085 = phi i1 [ %.2186, %147 ], [ false, %131 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %147 ], [ %132, %131 ]
  %.42 = phi ptr [ %.43, %147 ], [ %70, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %149

149:                                              ; preds = %148, %129
  %.1984 = phi i1 [ %.2085, %148 ], [ false, %129 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %148 ], [ %130, %129 ]
  %.41 = phi ptr [ %.42, %148 ], [ %68, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %150

150:                                              ; preds = %149, %127
  %.1883 = phi i1 [ %.1984, %149 ], [ false, %127 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %149 ], [ %128, %127 ]
  %.40 = phi ptr [ %.41, %149 ], [ %66, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %151

151:                                              ; preds = %150, %125
  %.1782 = phi i1 [ %.1883, %150 ], [ false, %125 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %150 ], [ %126, %125 ]
  %.39 = phi ptr [ %.40, %150 ], [ %64, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %152

152:                                              ; preds = %151, %123
  %.1681 = phi i1 [ %.1782, %151 ], [ false, %123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %124, %123 ]
  %.38 = phi ptr [ %.39, %151 ], [ %62, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %153

153:                                              ; preds = %152, %121
  %.1580 = phi i1 [ %.1681, %152 ], [ false, %121 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %122, %121 ]
  %.37 = phi ptr [ %.38, %152 ], [ %60, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %154

154:                                              ; preds = %153, %119
  %.1479 = phi i1 [ %.1580, %153 ], [ false, %119 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %120, %119 ]
  %.36 = phi ptr [ %.37, %153 ], [ %58, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %155

155:                                              ; preds = %154, %117
  %.1378 = phi i1 [ %.1479, %154 ], [ false, %117 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %118, %117 ]
  %.35 = phi ptr [ %.36, %154 ], [ %56, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %156

156:                                              ; preds = %155, %115
  %.1277 = phi i1 [ %.1378, %155 ], [ false, %115 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %116, %115 ]
  %.34 = phi ptr [ %.35, %155 ], [ %53, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %157

157:                                              ; preds = %156, %113
  %.1176 = phi i1 [ %.1277, %156 ], [ false, %113 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %156 ], [ %114, %113 ]
  %.33 = phi ptr [ %.34, %156 ], [ %.10, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %158

158:                                              ; preds = %157, %111
  %.1075 = phi i1 [ %.1176, %157 ], [ false, %111 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %112, %111 ]
  %.32 = phi ptr [ %.33, %157 ], [ %49, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %159

159:                                              ; preds = %158, %109
  %.974 = phi i1 [ %.1075, %158 ], [ false, %109 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %110, %109 ]
  %.31 = phi ptr [ %.32, %158 ], [ %47, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %160

160:                                              ; preds = %159, %107
  %.873 = phi i1 [ %.974, %159 ], [ false, %107 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %108, %107 ]
  %.30 = phi ptr [ %.31, %159 ], [ %45, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %161

161:                                              ; preds = %160, %105
  %.772 = phi i1 [ %.873, %160 ], [ false, %105 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %106, %105 ]
  %.29 = phi ptr [ %.30, %160 ], [ %43, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %162

162:                                              ; preds = %161, %103
  %.671 = phi i1 [ %.772, %161 ], [ false, %103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %104, %103 ]
  %.28 = phi ptr [ %.29, %161 ], [ %41, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %163

163:                                              ; preds = %162, %101
  %.570 = phi i1 [ %.671, %162 ], [ false, %101 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %102, %101 ]
  %.27 = phi ptr [ %.28, %162 ], [ %39, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %164

164:                                              ; preds = %163, %99
  %.469 = phi i1 [ %.570, %163 ], [ false, %99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %100, %99 ]
  %.26 = phi ptr [ %.27, %163 ], [ %37, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %165

165:                                              ; preds = %164, %97
  %.368 = phi i1 [ %.469, %164 ], [ false, %97 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %98, %97 ]
  %.25 = phi ptr [ %.26, %164 ], [ %35, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %166

166:                                              ; preds = %95, %165
  %.267 = phi i1 [ %.368, %165 ], [ false, %95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %96, %95 ]
  %.24 = phi ptr [ %.25, %165 ], [ %33, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %167 = icmp eq ptr %2, %.24
  %or.cond = select i1 %.267, i1 true, i1 %167
  br i1 %or.cond, label %.loopexit133, label %.preheader

.preheader:                                       ; preds = %166, %.preheader
  %168 = phi ptr [ %169, %.preheader ], [ %.24, %166 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  %170 = icmp eq ptr %169, %2
  br i1 %170, label %.loopexit133, label %.preheader

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

171:                                              ; preds = %89
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %91
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %92
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn113 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %178

178:                                              ; preds = %177, %171
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %177 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %190

179:                                              ; preds = %87
  %.pr = load ptr, ptr %83, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i ], [ %.pr, %179 ]
  %180 = load ptr, ptr %.06.i.i.i.i, align 8
  %181 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #19
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %82, %179
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = shl i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %185, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 48
  %188 = icmp eq ptr %187, %186
  br i1 %188, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, %189
  ret void

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %178
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader, %.thread126, %166, %190
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %166 ], [ %94, %.thread126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.56", align 1
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.56") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, %13
  ret void
}

declare noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = uitofp i64 %17 to double
  %19 = fptoui double %18 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %19, i64 %3)
  %20 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %7
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

27:                                               ; preds = %24
  %28 = icmp ugt i64 %20, 1152921504606846975
  br i1 %28, label %29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

29:                                               ; preds = %27
  %30 = icmp ugt i64 %20, 2305843009213693951
  br i1 %30, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

.noexc7.i.i:                                      ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc7.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %27
  %31 = shl nuw nsw i64 %20, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %.noexc17, %26
  %.0.i = phi ptr [ %9, %26 ], [ %32, %.noexc17 ]
  store ptr %.0.i, ptr %0, align 8
  store i64 %20, ptr %10, align 8
  br label %34

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %7, %.noexc.i.i, %.noexc7.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %21
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %36
  %.023 = phi ptr [ %37, %36 ], [ %1, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %35 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %.023, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %37 = getelementptr inbounds i8, ptr %.023, i64 32
  %.not = icmp eq ptr %37, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %36, %34
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  invoke void @__cxa_rethrow() #20
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit: ; preds = %4
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %18, align 8
  %19 = invoke { ptr, i64 } @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_compute_hash_codeENS7_20_Node_const_iteratorIS5_Lb1ELb1EEERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %21, i64 noundef %22, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev.exit unwind label %24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev.exit: ; preds = %20
  ret ptr %23

24:                                               ; preds = %20, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_compute_hash_codeENS7_20_Node_const_iteratorIS5_Lb1ELb1EEERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp ugt i64 %5, 20
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21
  %.sroa.012.029 = phi ptr [ %17, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21 ], [ %1, %6 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.012.029, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21

11:                                               ; preds = %.preheader
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21: ; preds = %.preheader, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %17 = load ptr, ptr %.sroa.012.029, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %.loopexit26, label %.preheader, !llvm.loop !128

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.030 = load ptr, ptr %18, align 8
  %.not2531 = icmp eq ptr %.sroa.0.030, %1
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22
  %.sroa.0.032 = phi ptr [ %.sroa.0.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22 ], [ %.sroa.0.030, %.loopexit26 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5: ; preds = %23
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %28, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5
  %.sroa.0.0 = load ptr, ptr %.sroa.0.032, align 8
  %.not25 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22, %.loopexit26, %3
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %31 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %29, i64 noundef %30, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %32

32:                                               ; preds = %.loopexit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5, %23
  %.sroa.0.032.lcssa.sink = phi ptr [ %.sroa.0.032, %23 ], [ %.sroa.0.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5 ], [ %.sroa.012.029, %11 ], [ %.sroa.012.029, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.032.lcssa.sink, i64 40
  %36 = load i64, ptr %35, align 8
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, %.loopexit
  %.sroa.020.0 = phi ptr [ %1, %.loopexit ], [ %.sroa.0.032.lcssa.sink, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split ]
  %.sroa.4.0 = phi i64 [ %31, %.loopexit ], [ %36, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #20
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %8, align 8
  %31 = urem i64 %2, %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %32

32:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

37:                                               ; preds = %32
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %41
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %43, i64 %44)
  %46 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %46, label %.thread41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

.thread41:                                        ; preds = %41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %3, align 8
  store ptr %3, ptr %1, align 8
  br label %52

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %37, %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %48 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %2)
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %77, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %3, align 8
  store ptr %3, ptr %48, align 8
  %51 = icmp eq ptr %48, %1
  br i1 %51, label %52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

52:                                               ; preds = %.thread41, %49
  %53 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, %2
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread

59:                                               ; preds = %54
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38: ; preds = %63
  %bcmp.i.i.i.i37 = tail call i32 @bcmp(ptr %64, ptr %65, i64 %66)
  %68 = icmp eq i32 %bcmp.i.i.i.i37, 0
  br i1 %68, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread: ; preds = %59, %54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %72, %70
  %.not36 = icmp eq i64 %73, %31
  br i1 %.not36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %3, ptr %76, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

77:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %31
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %3, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %31
  %85 = load ptr, ptr %84, align 8
  store ptr %3, ptr %85, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  store ptr %3, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %89, null
  br i1 %.not11.i, label %97, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %94, %92
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  store ptr %3, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %86
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %31
  store ptr %87, ptr %99, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %63, %97, %81, %49, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread, %74, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38, %52
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

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
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !130

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %42
  %.072 = phi ptr [ %14, %42 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %17, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %42 ], [ null, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8
  %15 = getelementptr inbounds i8, ptr %.072, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %.not62 = icmp ne ptr %.05469, null
  %18 = icmp eq i64 %.05370, %17
  %or.cond = and i1 %.not62, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.05469, align 8
  store ptr %20, ptr %.072, align 8
  br label %.sink.split

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw i8 %.05568 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05469, align 8
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %27, %1
  %.not64 = icmp eq i64 %28, %.05370
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %.0.i, i64 %28
  store ptr %.05469, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %29, %25, %21
  %.2 = phi i8 [ %.05568, %21 ], [ 0, %25 ], [ 0, %29 ], [ 0, %23 ]
  %32 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %33 = load ptr, ptr %32, align 8
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %.072, align 8
  store ptr %.072, ptr %12, align 8
  store ptr %12, ptr %32, align 8
  %36 = load ptr, ptr %.072, align 8
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds ptr, ptr %.0.i, i64 %.05271
  br label %.sink.split

39:                                               ; preds = %31
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %.072, align 8
  %41 = load ptr, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %39, %37
  %.sink = phi ptr [ %38, %37 ], [ %41, %39 ], [ %.05469, %19 ]
  %.156.ph = phi i8 [ %.2, %37 ], [ %.2, %39 ], [ 1, %19 ]
  %.1.ph = phi i64 [ %17, %37 ], [ %.05271, %39 ], [ %.05271, %19 ]
  store ptr %.072, ptr %.sink, align 8
  br label %42

42:                                               ; preds = %.sink.split, %34
  %.156 = phi i8 [ %.2, %34 ], [ %.156.ph, %.sink.split ]
  %.1 = phi i64 [ %17, %34 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.156 to i1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.072, align 8
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %._crit_edge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %1
  %.not61 = icmp eq i64 %49, %17
  br i1 %.not61, label %._crit_edge.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %.0.i, i64 %49
  store ptr %.072, ptr %51, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %46, %50, %44, %._crit_edge
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %56, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.09 = load ptr, ptr %3, align 8
  %.not610 = icmp eq ptr %.sroa.0.09, null
  br i1 %.not610, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8
  %.sroa.0.012 = phi ptr [ %.sroa.0.09, %.lr.ph ], [ %.sroa.0.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8 ]
  %.0411 = phi i64 [ 1, %.lr.ph ], [ %22, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 40
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit: ; preds = %16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8, label %.critedge

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8: ; preds = %16, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit
  %22 = add i64 %.0411, 1
  %.sroa.0.0 = load ptr, ptr %.sroa.0.012, align 8
  %.not6 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not6, label %.critedge, label %6, !llvm.loop !132

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit, %6, %12, %.preheader, %2
  %.0 = phi i64 [ 0, %2 ], [ 1, %.preheader ], [ %22, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8 ], [ %.0411, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit ], [ %.0411, %6 ], [ %.0411, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph, !llvm.loop !133

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.152", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

declare ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.153", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.154", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.155", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.156", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.157", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.158", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.159", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.160", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.161", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.162", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.163", align 1
  %8 = tail call noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %12 = add i64 %3, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %13, i64 %12)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.164", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.165", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.166", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.167", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.168", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.169", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.170", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.171", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.172", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %12, i64 %11)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.56", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %19

9:                                                ; preds = %4
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %21

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11CompileArgsEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit unwind label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

common.resume:                                    ; preds = %19, %21, %14, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %14 ], [ %8, %21 ], [ %8, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11CompileArgsEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescC2ERKS0_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6copy_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.93") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ade7details8Metadata8containsERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !134

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.015.i33 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.015.i33, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i, !llvm.loop !134

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.015.i33, %.preheader.i ]
  %13 = load ptr, ptr %.01014.i.lcssa, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %17, %15
  br label %42

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8
  %.not.i22 = icmp eq ptr %27, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %29, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i64 [ %.pre.i, %28 ], [ %39, %36 ]
  %.013.i = phi ptr [ %27, %28 ], [ %.0.i, %36 ]
  %.0.i = phi ptr [ %29, %28 ], [ %35, %36 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %34 = tail call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i, %30
  %35 = load ptr, ptr %.0.i, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i
  %37 = load i64, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %37
  %.not17.i = icmp eq i64 %40, %23
  br i1 %.not17.i, label %30, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !135

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i
  %41 = load ptr, ptr %.013.i, align 8
  br label %42

42:                                               ; preds = %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.017 = phi ptr [ %13, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %41, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit ]
  %.016 = phi i64 [ %18, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %23, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.013.i, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %.016
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %.015
  %48 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %48, null
  br i1 %47, label %49, label %65

49:                                               ; preds = %42
  br i1 %.not18.i, label %.thread23.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %52
  %.not9.i.i = icmp eq i64 %55, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds ptr, ptr %44, i64 %55
  store ptr %46, ptr %57, align 8
  %.pre.i24 = load ptr, ptr %43, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds ptr, ptr %.pre.i24, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %56, %49
  %58 = phi ptr [ %.015, %49 ], [ %.pre25.i, %56 ]
  %59 = phi ptr [ %44, %49 ], [ %.pre.i24, %56 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = getelementptr inbounds ptr, ptr %59, i64 %.016
  %62 = icmp eq ptr %60, %58
  br i1 %62, label %63, label %64

63:                                               ; preds = %.thread23.i
  store ptr %48, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %.thread23.i
  store ptr null, ptr %61, align 8
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

65:                                               ; preds = %42
  br i1 %.not18.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %48, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %68
  %.not17.i23 = icmp eq i64 %71, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds ptr, ptr %44, i64 %71
  store ptr %.015, ptr %73, align 8
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i: ; preds = %72, %66, %65, %64, %50
  %74 = load ptr, ptr %.017, align 8
  store ptr %74, ptr %.015, align 8
  %75 = getelementptr inbounds i8, ptr %.017, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb1EEE.exit, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #23
  %80 = load i64, ptr %3, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %3, align 8
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i, %36, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb1EEE.exit ], [ 0, %5 ], [ 0, %19 ], [ 0, %.lr.ph ], [ 0, %36 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_SA_EEES3_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<ade::details::MetadataId, std::pair<const ade::details::MetadataId, std::unique_ptr<ade::details::Metadata::MetadataHolderBase>>, std::allocator<std::pair<const ade::details::MetadataId, std::unique_ptr<ade::details::Metadata::MetadataHolderBase>>>, std::__detail::_Select1st, std::equal_to<ade::details::MetadataId>, ade::details::Metadata::IdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit31

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %13
  %.sroa.019.0.in = phi ptr [ %14, %13 ], [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit31, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit35.thread, label %15, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %16
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit31, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %lpad.phi

.loopexit31:                                      ; preds = %15, %3
  %19 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %.loopexit31
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %19, %22
  %24 = load i64, ptr %11, align 8
  %.not30 = icmp eq i64 %24, 0
  br i1 %.not30, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %41, %38 ]
  %.013.i.i = phi ptr [ %29, %30 ], [ %.0.i.i, %38 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %37, %38 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i: ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %36 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i
  br i1 %36, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %32
  %37 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %39
  %.not17.i.i = icmp eq i64 %42, %23
  br i1 %.not17.i.i, label %32, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.loopexit, !llvm.loop !135

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %.noexc
  %43 = load ptr, ptr %.013.i.i, align 8
  %.not14 = icmp eq ptr %43, null
  %.pre45 = load ptr, ptr %5, align 8
  br i1 %.not14, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %.loopexit35

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.loopexit: ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.loopexit, %25, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %20
  %44 = phi ptr [ %.pre, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.loopexit ], [ %6, %25 ], [ %.pre45, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %6, %20 ]
  %45 = invoke ptr @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %23, i64 noundef %19, ptr noundef %44, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit35:                                      ; preds = %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.not.i = icmp eq ptr %.pre45, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.loopexit35.thread

.loopexit35.thread:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %.loopexit35
  %.sroa.022.0.ph50 = phi ptr [ %43, %.loopexit35 ], [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  %.pr49 = phi ptr [ %.pre45, %.loopexit35 ], [ %6, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  %46 = getelementptr inbounds i8, ptr %.pr49, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.loopexit35.thread
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i, %.loopexit35.thread
  tail call void @_ZdlPv(ptr noundef nonnull %.pr49) #23
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, %.loopexit35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %.loopexit35 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ 1, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %43, %.loopexit35 ], [ %.sroa.022.0.ph50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %45, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %10

10:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load i64, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5gimpl10OutputMetaD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN2cv5gimpl10OutputMetaD2Ev.exit

_ZN2cv5gimpl10OutputMetaD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED2Ev.exit

_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.196") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEC2ERKS6_.exit unwind label %6

_ZN3ade7details8Metadata14MetadataHolderIN2cv5gimpl10OutputMetaEEC2ERKS6_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!6 = distinct !{!6, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_: argument 0"}
!12 = distinct !{!12, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_"}
!13 = distinct !{!13, !14, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_: argument 0"}
!14 = distinct !{!14, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!17 = distinct !{!17, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!20 = distinct !{!20, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK3ade6passes19TopologicalSortData5nodesEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3ade6passes19TopologicalSortData5nodesEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!32 = distinct !{!32, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!35 = distinct !{!35, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!48 = distinct !{!48, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!49 = distinct !{!49, !50, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!50 = distinct !{!50, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4EdgeEEE: argument 0"}
!53 = distinct !{!53, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4EdgeEEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!59 = distinct !{!59, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!62 = distinct !{!62, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!65 = distinct !{!65, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!68 = distinct !{!68, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_: argument 0"}
!71 = distinct !{!71, !"_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKN3ade5GraphERKNSD_6HandleINSD_4NodeEEERKSC_RKS0_INS1_4GArgESaISO_EEEEclESG_SL_SN_SS_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEclESE_SJ_: argument 0"}
!74 = distinct !{!74, !"_ZNKSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEclESE_SJ_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!86 = distinct !{!86, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!87 = distinct !{!87, !88, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!88 = distinct !{!88, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4EdgeEEE: argument 0"}
!91 = distinct !{!91, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4EdgeEEE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!97 = distinct !{!97, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!100 = distinct !{!100, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!101 = distinct !{!101, !9}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!109 = distinct !{!109, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_: argument 0"}
!112 = distinct !{!112, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_"}
!113 = distinct !{!113, !114, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_: argument 0"}
!114 = distinct !{!114, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!117 = distinct !{!117, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!120 = distinct !{!120, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3ade7details8Metadata12createHolderIN2cv5gimpl10OutputMetaEEESt10unique_ptrINS1_18MetadataHolderBaseESt14default_deleteIS7_EEOT_: argument 0"}
!123 = distinct !{!123, !"_ZN3ade7details8Metadata12createHolderIN2cv5gimpl10OutputMetaEEESt10unique_ptrINS1_18MetadataHolderBaseESt14default_deleteIS7_EEOT_"}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
