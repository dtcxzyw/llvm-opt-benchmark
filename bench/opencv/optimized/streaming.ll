; ModuleID = 'bench/opencv/original/streaming.ll'
source_filename = "bench/opencv/original/streaming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ade::details::MetadataId" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.ade::details::InitIdsArray.201" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ade::details::InitIdsArray.136" = type { i8 }
%"class.ade::TypedGraph" = type { %"class.ade::ConstTypedGraph" }
%"class.ade::ConstTypedGraph" = type { i64, %"struct.std::array" }
%"struct.std::array" = type { [23 x %"class.ade::details::MetadataId"] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ade::TypedGraph.30" = type { %"class.ade::ConstTypedGraph.31" }
%"class.ade::ConstTypedGraph.31" = type { i64, %"struct.std::array.32" }
%"struct.std::array.32" = type { [9 x %"class.ade::details::MetadataId"] }
%"class.std::unordered_map.33" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", [8 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cv::gimpl::Protocol" = type { %"class.std::vector.52", %"class.std::vector.52", %"class.std::vector.57", %"class.std::vector.57" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ade::Handle.73" = type { %"class.std::weak_ptr.74" }
%"class.std::weak_ptr.74" = type { %"class.std::__weak_ptr.75" }
%"class.std::__weak_ptr.75" = type { ptr, %"class.std::__weak_count" }
%"class.std::unordered_multiset" = type { %"class.std::_Hashtable.85" }
%"class.std::_Hashtable.85" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.101" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.104 }
%union.anon.104 = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node" = type { ptr, ptr }
%"struct.ade::details::InitIdsArray.138" = type { i8 }
%"struct.ade::details::InitIdsArray.140" = type { i8 }
%"struct.ade::details::InitIdsArray.142" = type { i8 }
%"struct.ade::details::InitIdsArray.144" = type { i8 }
%"struct.ade::details::InitIdsArray.146" = type { i8 }
%"struct.ade::details::InitIdsArray.147" = type { i8 }
%"struct.ade::details::InitIdsArray.149" = type { i8 }
%"struct.ade::details::InitIdsArray.151" = type { i8 }
%"struct.ade::details::InitIdsArray.153" = type { i8 }
%"struct.ade::details::InitIdsArray.155" = type { i8 }
%"struct.ade::details::InitIdsArray.203" = type { i8 }
%"struct.ade::details::InitIdsArray.205" = type { i8 }
%"struct.ade::details::InitIdsArray.207" = type { i8 }
%"struct.ade::details::InitIdsArray.209" = type { i8 }
%"struct.std::_Hashtable<ade::Handle<ade::Node>, std::pair<const ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::allocator<std::pair<const ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, std::__detail::_Select1st, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN2cv5gimpl8ProtocolC2ERKS1_ = comdat any

$_ZN2cv5gimpl8ProtocolD2Ev = comdat any

$_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv = comdat any

$_ZN3ade11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEEvv = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeKindEJNS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8DataSlotEJNS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7EmitterEJNS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl15IslandsCompiledEJNS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNK3ade6HandleINS_4NodeEEeqERKS2_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_], align 8
@constinit.1 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@.str = private unnamed_addr constant [6 x i8] c"Name \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c" is not unique in graph metadata\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ConstValue\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Island\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"OriginalInputMeta\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"OutputMeta\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Journal\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"DataObjectCounter\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"IslandModel\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ActiveBackends\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CustomMetaFunction\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"StreamingFlag\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"DeserializedFlag\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"HasIntrinsicsFlag\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"DesynchronizedPath\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"DesynchronizedEdge\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Desynchronized\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"CompileArgs\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"FusedIsland\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"IslandExecutable\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Emitter\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"IslandsCompiled\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"DesynchronizedIslandEdge\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_streaming.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl6passes12addStreamingERN3ade6passes11PassContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ade::details::MetadataId", align 8
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = alloca %"class.ade::Handle", align 8
  %5 = alloca %"class.ade::details::MetadataId", align 8
  %6 = alloca %"class.ade::Handle", align 8
  %7 = alloca %"struct.ade::details::InitIdsArray.201", align 1
  %8 = alloca %"class.ade::details::MetadataId", align 8
  %9 = alloca %"class.ade::details::MetadataId", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.ade::details::InitIdsArray.136", align 1
  %12 = alloca %"class.ade::TypedGraph", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.ade::TypedGraph.30", align 8
  %15 = alloca %"class.std::unordered_map.33", align 8
  %16 = alloca %"struct.ade::util::Range::MapRange", align 8
  %17 = alloca %"struct.cv::gimpl::Protocol", align 8
  %18 = alloca %"class.ade::Handle", align 8
  %19 = alloca %"class.ade::Handle", align 8
  %20 = alloca %"class.ade::Handle.73", align 8
  %21 = alloca %"class.ade::Handle", align 8
  %22 = alloca %"class.ade::Handle", align 8
  %23 = alloca %"class.ade::Handle.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %26, i8 0, i64 184, i1 false), !tbaa !13
  tail call void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !15
  store i64 7309475598607609678, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %29, align 8, !tbaa !20
  %30 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %36

31:                                               ; preds = %1
  store ptr %30, ptr %26, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERNS_5GraphE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERNS_5GraphE.exit

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %28, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

common.resume:                                    ; preds = %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i ], [ %.pn52.pn.pn.pn, %647 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERNS_5GraphE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(168) %24, ptr nonnull %42, i64 22)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = load i64, ptr %12, align 8, !tbaa !9, !noalias !23
  %44 = inttoptr i64 %43 to ptr
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %44), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.sroa.0.0.copyload.i.i = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %47 = call noundef zeroext i1 @_ZNK3ade7details8Metadata8containsERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %47, label %48, label %644

48:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERNS_5GraphE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = load i64, ptr %12, align 8, !tbaa !9, !noalias !26
  %50 = inttoptr i64 %49 to ptr
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %50), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %52, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload.i.i57, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %.not.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.not.i.i.i.i, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %57

57:                                               ; preds = %57, %55
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.06.0.i.i.i.i, %57 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %59 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %58)
  br i1 %59, label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISH_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit, label %57, !llvm.loop !43

60:                                               ; preds = %48
  %61 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = urem i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !47, !nonnull !42, !noundef !42
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i, %60
  %71 = phi i64 [ %63, %60 ], [ %76, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %72 = phi i64 [ %.pre.i.i.i.i.i.i, %60 ], [ %79, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.015.i.i.i.i.i.i = phi ptr [ %68, %60 ], [ %.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %69, %60 ], [ %77, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %73 = icmp eq i64 %61, %72
  br i1 %73, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %75 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %74)
  br i1 %75, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %62, align 8, !tbaa !45
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i, %70
  %76 = phi i64 [ %.pre.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i ], [ %71, %70 ]
  %77 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %80 = urem i64 %79, %76
  %.not19.i.i.i.i.i.i = icmp eq i64 %80, %64
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i)
  br label %70

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %81 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !41
  br label %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISH_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISH_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit: ; preds = %57, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %81, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  store ptr %85, ptr %13, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  store ptr %88, ptr %86, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit, label %89

89:                                               ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISH_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !57
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8, !tbaa !52
  br label %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit:     ; preds = %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISH_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit, %92, %95
  %97 = phi ptr [ %85, %_ZNK3ade13TypedMetadataILb0EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getISH_EENSt11conditionalILb0ERKT_RSU_E4typeEv.exit ], [ %85, %92 ], [ %.pre, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %14, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %99, i8 0, i64 72, i1 false), !tbaa !13
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEEvv()
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load i64, ptr %14, align 8, !tbaa !59
  %101 = inttoptr i64 %100 to ptr
  invoke void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeKindEJNS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %101, ptr nonnull %99, i64 9)
          to label %102 unwind label %118

102:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %104, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %105, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %107, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %109 = load i64, ptr %14, align 8, !tbaa !59, !noalias !70
  %110 = inttoptr i64 %109 to ptr
  invoke void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %110)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE5nodesEv.exit unwind label %120

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE5nodesEv.exit: ; preds = %102
  %.sroa.0254.0.copyload = load ptr, ptr %16, align 8
  %.sroa.8257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.8257.0.copyload = load ptr, ptr %.sroa.8257.0..sroa_idx, align 8
  %111 = icmp eq ptr %.sroa.0254.0.copyload, %.sroa.8257.0.copyload
  br i1 %111, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE5nodesEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %122

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE5nodesEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = load i64, ptr %12, align 8, !tbaa !9, !noalias !73
  %116 = inttoptr i64 %115 to ptr
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %116)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit unwind label %.loopexit.split-lp282.loopexit.split-lp

118:                                              ; preds = %.noexc, %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %647

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %646

122:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %.sroa.0254.0355 = phi ptr [ %.sroa.0254.0.copyload, %.lr.ph ], [ %327, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  %123 = load ptr, ptr %.sroa.0254.0355, align 8, !tbaa !76, !noalias !79
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0355, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !56, !noalias !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !79
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %133, label %.thread

.thread:                                          ; preds = %126
  %129 = load i32, ptr %127, align 4, !tbaa !57, !noalias !79
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %127, align 4, !tbaa !57, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load i64, ptr %14, align 8, !tbaa !59, !noalias !86
  store ptr %123, ptr %6, align 8, !tbaa !89, !noalias !86
  store ptr %125, ptr %112, align 8, !tbaa !92, !noalias !86
  br label %137

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit: ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = load i64, ptr %14, align 8, !tbaa !59, !noalias !93
  store ptr %123, ptr %6, align 8, !tbaa !89, !noalias !93
  store ptr null, ptr %112, align 8, !tbaa !92, !noalias !93
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

133:                                              ; preds = %126
  %134 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4, !noalias !79
  %.pre398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !93
  %135 = icmp eq i8 %.pre398, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = load i64, ptr %14, align 8, !tbaa !59, !noalias !86
  store ptr %123, ptr %6, align 8, !tbaa !89, !noalias !86
  store ptr %125, ptr %112, align 8, !tbaa !92, !noalias !86
  br i1 %135, label %141, label %137

137:                                              ; preds = %.thread, %133
  %138 = phi i64 [ %131, %.thread ], [ %136, %133 ]
  %139 = load i32, ptr %127, align 4, !tbaa !57, !noalias !93
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %127, align 4, !tbaa !57, !noalias !93
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

141:                                              ; preds = %133
  %142 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4, !noalias !93
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit, %141, %137
  %.in = phi i64 [ %136, %141 ], [ %138, %137 ], [ %132, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit ]
  %143 = inttoptr i64 %.in to ptr
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %143, ptr noundef nonnull %6)
          to label %145 unwind label %160, !noalias !93

145:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %146 = load ptr, ptr %112, align 8, !tbaa !92, !noalias !93
  %.not.i.i.i.i61 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i61, label %176, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !93
  %.not.i.i.i.i3.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i3.i, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !57, !noalias !93
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4, !tbaa !57, !noalias !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4, !noalias !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %153, %150
  %.0.i.i.i.i.i.i62 = phi i32 [ %151, %150 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %157 = load ptr, ptr %146, align 8, !tbaa !95, !noalias !93
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !noalias !93
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #24, !noalias !93
  br label %176

160:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %112, align 8, !tbaa !92, !noalias !93
  %.not.i.i.i4.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i4.i, label %.body, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !93
  %.not.i.i.i.i5.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i5.i, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !57, !noalias !93
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %164, align 4, !tbaa !57, !noalias !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4, !noalias !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i: ; preds = %169, %166
  %.0.i.i.i.i.i7.i = phi i32 [ %167, %166 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %171, label %172, label %.body

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i
  %173 = load ptr, ptr %162, align 8, !tbaa !95, !noalias !93
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !93
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #24, !noalias !93
  br label %.body

176:                                              ; preds = %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %99, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload.i.i63, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %178 = load i64, ptr %177, align 8, !tbaa !29
  %.not.not.i.i.i.i64 = icmp eq i64 %178, 0
  br i1 %.not.not.i.i.i.i64, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %181

181:                                              ; preds = %.noexc78, %179
  %.sroa.06.0.in.i.i.i.i76 = phi ptr [ %180, %179 ], [ %.sroa.06.0.i.i.i.i77, %.noexc78 ]
  %.sroa.06.0.i.i.i.i77 = load ptr, ptr %.sroa.06.0.in.i.i.i.i76, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i77, i64 8
  %183 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %.noexc78 unwind label %.loopexit299

.noexc78:                                         ; preds = %181
  br i1 %183, label %.loopexit304, label %181, !llvm.loop !43

184:                                              ; preds = %176
  %185 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc79 unwind label %.loopexit.split-lp300.loopexit.split-lp

.noexc79:                                         ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !45
  %188 = urem i64 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %188
  %192 = load ptr, ptr %191, align 8, !tbaa !47, !nonnull !42, !noundef !42
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %.pre.i.i.i.i.i.i66 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i65, align 8, !tbaa !48
  br label %194

194:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69, %.noexc79
  %195 = phi i64 [ %187, %.noexc79 ], [ %200, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69 ]
  %196 = phi i64 [ %.pre.i.i.i.i.i.i66, %.noexc79 ], [ %203, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69 ]
  %.015.i.i.i.i.i.i67 = phi ptr [ %192, %.noexc79 ], [ %.0.i.i.i.i.i.i68, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69 ]
  %.0.i.i.i.i.i.i68 = phi ptr [ %193, %.noexc79 ], [ %201, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69 ]
  %197 = icmp eq i64 %185, %196
  br i1 %197, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i71, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i71: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i68, i64 8
  %199 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %.noexc80 unwind label %.loopexit.split-lp300.loopexit

.noexc80:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i71
  br i1 %199, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i74, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i72

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i72: ; preds = %.noexc80
  %.pre.i.i73 = load i64, ptr %186, align 8, !tbaa !45
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i69: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i72, %194
  %200 = phi i64 [ %.pre.i.i73, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i72 ], [ %195, %194 ]
  %201 = load ptr, ptr %.0.i.i.i.i.i.i68, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !48
  %204 = urem i64 %203, %200
  %.not19.i.i.i.i.i.i70 = icmp eq i64 %204, %188
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i70)
  br label %194

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i74: ; preds = %.noexc80
  %205 = load ptr, ptr %.015.i.i.i.i.i.i67, align 8, !tbaa !41
  br label %.loopexit304

.loopexit304:                                     ; preds = %.noexc78, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i74
  %.sroa.06.1.i.i.i.i75 = phi ptr [ %205, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i74 ], [ %.sroa.06.0.i.i.i.i77, %.noexc78 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i75, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = load i32, ptr %208, align 4, !tbaa !97
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %313

211:                                              ; preds = %.loopexit304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %212 = load i64, ptr %14, align 8, !tbaa !59, !noalias !100
  %213 = inttoptr i64 %212 to ptr
  store ptr %123, ptr %4, align 8, !tbaa !89, !noalias !100
  store ptr %125, ptr %113, align 8, !tbaa !92, !noalias !100
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i83, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !100
  %.not.i.i.i.i.i.i82 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i82, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %215, align 4, !tbaa !57, !noalias !100
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %215, align 4, !tbaa !57, !noalias !100
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i83

220:                                              ; preds = %214
  %221 = atomicrmw volatile add ptr %215, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i83

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i83:       ; preds = %220, %217, %211
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %213, ptr noundef nonnull %4)
          to label %223 unwind label %238, !noalias !100

223:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i83
  %224 = load ptr, ptr %113, align 8, !tbaa !92, !noalias !100
  %.not.i.i.i.i89 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i89, label %254, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !100
  %.not.i.i.i.i3.i90 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i3.i90, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 4, !tbaa !57, !noalias !100
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %226, align 4, !tbaa !57, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91

231:                                              ; preds = %225
  %232 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91: ; preds = %231, %228
  %.0.i.i.i.i.i.i92 = phi i32 [ %229, %228 ], [ %232, %231 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i92, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91
  %235 = load ptr, ptr %224, align 8, !tbaa !95, !noalias !100
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !100
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #24, !noalias !100
  br label %254

238:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i83
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %113, align 8, !tbaa !92, !noalias !100
  %.not.i.i.i4.i84 = icmp eq ptr %240, null
  br i1 %.not.i.i.i4.i84, label %.body, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !100
  %.not.i.i.i.i5.i85 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i5.i85, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4, !tbaa !57, !noalias !100
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4, !tbaa !57, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i86

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i86: ; preds = %247, %244
  %.0.i.i.i.i.i7.i87 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i7.i87, 1
  br i1 %249, label %250, label %.body

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i86
  %251 = load ptr, ptr %240, align 8, !tbaa !95, !noalias !100
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !noalias !100
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %240) #24, !noalias !100
  br label %.body

254:                                              ; preds = %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i96 = load ptr, ptr %114, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload.i.i96, ptr %3, align 8
  %255 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %256 = load i64, ptr %255, align 8, !tbaa !29
  %.not.not.i.i.i.i97 = icmp eq i64 %256, 0
  br i1 %.not.not.i.i.i.i97, label %257, label %262

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br label %259

259:                                              ; preds = %.noexc111, %257
  %.sroa.06.0.in.i.i.i.i109 = phi ptr [ %258, %257 ], [ %.sroa.06.0.i.i.i.i110, %.noexc111 ]
  %.sroa.06.0.i.i.i.i110 = load ptr, ptr %.sroa.06.0.in.i.i.i.i109, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i110, i64 8
  %261 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %.noexc111 unwind label %.loopexit290

.noexc111:                                        ; preds = %259
  br i1 %261, label %.loopexit295, label %259, !llvm.loop !43

262:                                              ; preds = %254
  %263 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc112 unwind label %.loopexit.split-lp291.loopexit.split-lp

.noexc112:                                        ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !45
  %266 = urem i64 %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %266
  %270 = load ptr, ptr %269, align 8, !tbaa !47, !nonnull !42, !noundef !42
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %.pre.i.i.i.i.i.i99 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i98, align 8, !tbaa !48
  br label %272

272:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102, %.noexc112
  %273 = phi i64 [ %265, %.noexc112 ], [ %278, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102 ]
  %274 = phi i64 [ %.pre.i.i.i.i.i.i99, %.noexc112 ], [ %281, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102 ]
  %.015.i.i.i.i.i.i100 = phi ptr [ %270, %.noexc112 ], [ %.0.i.i.i.i.i.i101, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102 ]
  %.0.i.i.i.i.i.i101 = phi ptr [ %271, %.noexc112 ], [ %279, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102 ]
  %275 = icmp eq i64 %263, %274
  br i1 %275, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i104, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i104: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i101, i64 8
  %277 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %.noexc113 unwind label %.loopexit.split-lp291.loopexit

.noexc113:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i104
  br i1 %277, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i107, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i105

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i105: ; preds = %.noexc113
  %.pre.i.i106 = load i64, ptr %264, align 8, !tbaa !45
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i102: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i105, %272
  %278 = phi i64 [ %.pre.i.i106, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i105 ], [ %273, %272 ]
  %279 = load ptr, ptr %.0.i.i.i.i.i.i101, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i64, ptr %280, align 8, !tbaa !48
  %282 = urem i64 %281, %278
  %.not19.i.i.i.i.i.i103 = icmp eq i64 %282, %266
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i103)
  br label %272

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i107: ; preds = %.noexc113
  %283 = load ptr, ptr %.015.i.i.i.i.i.i100, align 8, !tbaa !41
  br label %.loopexit295

.loopexit295:                                     ; preds = %.noexc111, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i107
  %.sroa.06.1.i.i.i.i108 = phi ptr [ %283, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i107 ], [ %.sroa.06.0.i.i.i.i110, %.noexc111 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i108, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %311

_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %.loopexit295
  store ptr %123, ptr %287, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %289

289:                                              ; preds = %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %290 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i116 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i116, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4, !tbaa !57
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %290, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %295, %292, %_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %297 = load ptr, ptr %288, align 8, !tbaa !92
  %.not6.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not6.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit, label %298

298:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i7.i.i.i.i = icmp eq i8 %300, 0
  br i1 %.not.i7.i.i.i.i, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %299, align 4, !tbaa !57
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %299, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117

304:                                              ; preds = %298
  %305 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117: ; preds = %304, %301
  %.0.i.i.i.i.i.i118 = phi i32 [ %302, %301 ], [ %305, %304 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i118, 1
  br i1 %306, label %307, label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit

307:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117
  %308 = load ptr, ptr %297, align 8, !tbaa !95
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit

_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117, %307
  store ptr %125, ptr %288, align 8, !tbaa !92
  br label %313

.loopexit299:                                     ; preds = %181
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp300.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i71
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp300.loopexit.split-lp:          ; preds = %184
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit290:                                     ; preds = %259
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp291.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i104
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp291.loopexit.split-lp:          ; preds = %262
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

311:                                              ; preds = %.loopexit295
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

313:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit, %.loopexit304
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i120 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i120, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %315, align 4, !tbaa !57
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

320:                                              ; preds = %314
  %321 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %320, %317
  %.0.i.i.i.i.i = phi i32 [ %318, %317 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %322, label %323, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %324 = load ptr, ptr %125, align 8, !tbaa !95
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %323
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0355, i64 16
  %328 = icmp eq ptr %327, %.sroa.8257.0.copyload
  br i1 %328, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, label %122

.body:                                            ; preds = %.loopexit290, %.loopexit.split-lp291.loopexit.split-lp, %.loopexit.split-lp291.loopexit, %.loopexit299, %.loopexit.split-lp300.loopexit.split-lp, %.loopexit.split-lp300.loopexit, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i86, %238, %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i, %160, %311
  %.pn48.pn = phi { ptr, i32 } [ %312, %311 ], [ %161, %172 ], [ %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i ], [ %161, %160 ], [ %239, %250 ], [ %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i86 ], [ %239, %238 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit305, %.loopexit.split-lp300.loopexit ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp300.loopexit.split-lp ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit296, %.loopexit.split-lp291.loopexit ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp291.loopexit.split-lp ]
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit125, label %329

329:                                              ; preds = %.body
  %330 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i122 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i122, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %330, align 4, !tbaa !57
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

335:                                              ; preds = %329
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123: ; preds = %335, %332
  %.0.i.i.i.i.i124 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %337, label %338, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit125

338:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123
  %339 = load ptr, ptr %125, align 8, !tbaa !95
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit125

_ZN3ade6HandleINS_4NodeEED2Ev.exit125:            ; preds = %338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %646

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i126 = load ptr, ptr %342, align 8, !tbaa !21
  store ptr %.sroa.0.0.copyload.i.i126, ptr %2, align 8
  %343 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %.not.not.i.i.i.i127 = icmp eq i64 %344, 0
  br i1 %.not.not.i.i.i.i127, label %345, label %350

345:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit
  %346 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br label %347

347:                                              ; preds = %.noexc141, %345
  %.sroa.06.0.in.i.i.i.i139 = phi ptr [ %346, %345 ], [ %.sroa.06.0.i.i.i.i140, %.noexc141 ]
  %.sroa.06.0.i.i.i.i140 = load ptr, ptr %.sroa.06.0.in.i.i.i.i139, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i140, i64 8
  %349 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %.noexc141 unwind label %.loopexit281

.noexc141:                                        ; preds = %347
  br i1 %349, label %.loopexit286, label %347, !llvm.loop !43

350:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit
  %351 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc142 unwind label %.loopexit.split-lp282.loopexit.split-lp

.noexc142:                                        ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !45
  %354 = urem i64 %351, %353
  %355 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %354
  %358 = load ptr, ptr %357, align 8, !tbaa !47, !nonnull !42, !noundef !42
  %359 = load ptr, ptr %358, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %.pre.i.i.i.i.i.i129 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i128, align 8, !tbaa !48
  br label %360

360:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132, %.noexc142
  %361 = phi i64 [ %353, %.noexc142 ], [ %366, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132 ]
  %362 = phi i64 [ %.pre.i.i.i.i.i.i129, %.noexc142 ], [ %369, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132 ]
  %.015.i.i.i.i.i.i130 = phi ptr [ %358, %.noexc142 ], [ %.0.i.i.i.i.i.i131, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132 ]
  %.0.i.i.i.i.i.i131 = phi ptr [ %359, %.noexc142 ], [ %367, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132 ]
  %363 = icmp eq i64 %351, %362
  br i1 %363, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i134, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i134: ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i131, i64 8
  %365 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %.noexc143 unwind label %.loopexit.split-lp282.loopexit

.noexc143:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i134
  br i1 %365, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i137, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i135

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i135: ; preds = %.noexc143
  %.pre.i.i136 = load i64, ptr %352, align 8, !tbaa !45
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i132: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i135, %360
  %366 = phi i64 [ %.pre.i.i136, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i135 ], [ %361, %360 ]
  %367 = load ptr, ptr %.0.i.i.i.i.i.i131, align 8, !tbaa !41, !nonnull !42, !noundef !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i64, ptr %368, align 8, !tbaa !48
  %370 = urem i64 %369, %366
  %.not19.i.i.i.i.i.i133 = icmp eq i64 %370, %354
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i133)
  br label %360

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i137: ; preds = %.noexc143
  %371 = load ptr, ptr %.015.i.i.i.i.i.i130, align 8, !tbaa !41
  br label %.loopexit286

.loopexit286:                                     ; preds = %.noexc141, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i137
  %.sroa.06.1.i.i.i.i138 = phi ptr [ %371, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i137 ], [ %.sroa.06.0.i.i.i.i140, %.noexc141 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i138, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5gimpl8ProtocolC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %374)
          to label %375 unwind label %.loopexit.split-lp282.loopexit.split-lp

375:                                              ; preds = %.loopexit286
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %377 = load ptr, ptr %376, align 8, !tbaa !103, !noalias !105
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %379 = load ptr, ptr %378, align 8, !tbaa !103, !noalias !105
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %._crit_edge, label %.lr.ph358

.lr.ph358:                                        ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %384

.loopexit281:                                     ; preds = %347
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp282

.loopexit.split-lp282.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i134
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp282

.loopexit.split-lp282.loopexit.split-lp:          ; preds = %350, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratorneERKSK_.exit, %.loopexit286
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp282

384:                                              ; preds = %.lr.ph358, %_ZN3ade6HandleINS_4NodeEED2Ev.exit165
  %.sroa.0.0357 = phi ptr [ %377, %.lr.ph358 ], [ %446, %_ZN3ade6HandleINS_4NodeEED2Ev.exit165 ]
  %.sroa.10.0356 = phi i64 [ 0, %.lr.ph358 ], [ %445, %_ZN3ade6HandleINS_4NodeEED2Ev.exit165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %385 = load ptr, ptr %.sroa.0.0357, align 8, !tbaa !89
  store ptr %385, ptr %18, align 8, !tbaa !89
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0357, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !92
  store ptr %387, ptr %381, align 8, !tbaa !92
  %.not.i.i.i.i147 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i147, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i148 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i148, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 4, !tbaa !57
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 4, !tbaa !57
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

394:                                              ; preds = %388
  %395 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %384, %391, %394
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv5gimpl12GIslandModel10mkEmitNodeERN3ade10TypedGraphIJNS0_8NodeKindENS0_11FusedIslandENS0_8DataSlotENS0_10IslandExecENS0_7EmitterENS0_4SinkENS0_15IslandsCompiledENS0_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %.sroa.10.0356)
          to label %396 unwind label %449

396:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %397 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc149 unwind label %.loopexit276

.noexc149:                                        ; preds = %396
  %.not.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i, label %398, label %399

398:                                              ; preds = %.noexc149
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc150 unwind label %.loopexit.split-lp277

.noexc150:                                        ; preds = %398
  unreachable

399:                                              ; preds = %.noexc149
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load i64, ptr %14, align 8, !tbaa !59, !noalias !110
  %402 = inttoptr i64 %401 to ptr
  invoke void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.73") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %402, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit unwind label %.loopexit276

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit: ; preds = %399
  %403 = load ptr, ptr %382, align 8, !tbaa !92
  %.not.i.i.i152 = icmp eq ptr %403, null
  br i1 %.not.i.i.i152, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %404

404:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i153 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i153, label %410, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %405, align 4, !tbaa !57
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %405, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154

410:                                              ; preds = %404
  %411 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154: ; preds = %410, %407
  %.0.i.i.i.i.i155 = phi i32 [ %408, %407 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i155, 1
  br i1 %412, label %413, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154
  %414 = load ptr, ptr %403, align 8, !tbaa !95
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %403) #24
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154, %413
  %417 = load ptr, ptr %383, align 8, !tbaa !92
  %.not.i.i.i156 = icmp eq ptr %417, null
  br i1 %.not.i.i.i156, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit160, label %418

418:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i157 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i157, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %419, align 4, !tbaa !57
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %419, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

424:                                              ; preds = %418
  %425 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %424, %421
  %.0.i.i.i.i.i159 = phi i32 [ %422, %421 ], [ %425, %424 ]
  %426 = icmp eq i32 %.0.i.i.i.i.i159, 1
  br i1 %426, label %427, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit160

427:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %428 = load ptr, ptr %417, align 8, !tbaa !95
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %417) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit160

_ZN3ade6HandleINS_4NodeEED2Ev.exit160:            ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %431 = load ptr, ptr %381, align 8, !tbaa !92
  %.not.i.i.i161 = icmp eq ptr %431, null
  br i1 %.not.i.i.i161, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit165, label %432

432:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit160
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i162 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i162, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %433, align 4, !tbaa !57
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %433, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

438:                                              ; preds = %432
  %439 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %438, %435
  %.0.i.i.i.i.i164 = phi i32 [ %436, %435 ], [ %439, %438 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %440, label %441, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit165

441:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  %442 = load ptr, ptr %431, align 8, !tbaa !95
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %431) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit165

_ZN3ade6HandleINS_4NodeEED2Ev.exit165:            ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %445 = add nuw i64 %.sroa.10.0356, 1
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0357, i64 16
  %447 = icmp eq i64 %445, -1
  %448 = icmp eq ptr %446, %379
  %narrow.i.i.i.i.i.i.i = select i1 %447, i1 true, i1 %448
  br i1 %narrow.i.i.i.i.i.i.i, label %._crit_edge, label %384

449:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit170

.loopexit276:                                     ; preds = %396, %399
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp277:                            ; preds = %398
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %.loopexit.split-lp277, %.loopexit276
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %452 = load ptr, ptr %383, align 8, !tbaa !92
  %.not.i.i.i166 = icmp eq ptr %452, null
  br i1 %.not.i.i.i166, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit170, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i167 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i167, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4, !tbaa !57
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %454, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168: ; preds = %459, %456
  %.0.i.i.i.i.i169 = phi i32 [ %457, %456 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i.i169, 1
  br i1 %461, label %462, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit170

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168
  %463 = load ptr, ptr %452, align 8, !tbaa !95
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %452) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit170

_ZN3ade6HandleINS_4NodeEED2Ev.exit170:            ; preds = %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168, %451, %449
  %.pn40 = phi { ptr, i32 } [ %450, %449 ], [ %lpad.phi280, %451 ], [ %lpad.phi280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168 ], [ %lpad.phi280, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %466 = load ptr, ptr %381, align 8, !tbaa !92
  %.not.i.i.i171 = icmp eq ptr %466, null
  br i1 %.not.i.i.i171, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit175, label %467

467:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit170
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i172 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i172, label %473, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %468, align 4, !tbaa !57
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %468, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173

473:                                              ; preds = %467
  %474 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173: ; preds = %473, %470
  %.0.i.i.i.i.i174 = phi i32 [ %471, %470 ], [ %474, %473 ]
  %475 = icmp eq i32 %.0.i.i.i.i.i174, 1
  br i1 %475, label %476, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit175

476:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173
  %477 = load ptr, ptr %466, align 8, !tbaa !95
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %466) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit175

_ZN3ade6HandleINS_4NodeEED2Ev.exit175:            ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %645

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit165, %375
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %481 = load ptr, ptr %480, align 8, !tbaa !103, !noalias !113
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %483 = load ptr, ptr %482, align 8, !tbaa !103, !noalias !113
  %484 = icmp eq ptr %481, %483
  br i1 %484, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit179, label %.lr.ph362

.lr.ph362:                                        ; preds = %._crit_edge
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %548

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit179: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit205, %._crit_edge
  call void @_ZN2cv5gimpl8ProtocolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %488 = load ptr, ptr %106, align 8, !tbaa !118
  %.not5.i.i.i = icmp eq ptr %488, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit179, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %489, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %488, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit179 ]
  %489 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %493, align 4, !tbaa !57
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %493, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

498:                                              ; preds = %492
  %499 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %498, %495
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %496, %495 ], [ %499, %498 ]
  %500 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %500, label %501, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i.i

501:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %502 = load ptr, ptr %491, align 8, !tbaa !95
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %491) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !92
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %507

507:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %513, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %508, align 4, !tbaa !57
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %508, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i

513:                                              ; preds = %507
  %514 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i: ; preds = %513, %510
  %.0.i.i.i.i.i4.i.i.i.i.i.i.i = phi i32 [ %511, %510 ], [ %514, %513 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i.i.i, 1
  br i1 %515, label %516, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

516:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i
  %517 = load ptr, ptr %506, align 8, !tbaa !95
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %506) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i216 = icmp eq ptr %489, null
  br i1 %.not.i.i.i216, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit179
  %520 = load ptr, ptr %103, align 8, !tbaa !62
  %521 = load i64, ptr %105, align 8, !tbaa !68
  %522 = shl i64 %521, 3
  call void @llvm.memset.p0.i64(ptr align 8 %520, i8 0, i64 %522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %523 = load ptr, ptr %103, align 8, !tbaa !62
  %524 = icmp eq ptr %523, %104
  br i1 %524, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %525

525:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef %523) #23
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %526 = load ptr, ptr %86, align 8, !tbaa !56
  %.not.i.i180 = icmp eq ptr %526, null
  br i1 %.not.i.i180, label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %527

527:                                              ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %540

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8, !tbaa !120
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4, !tbaa !122
  %534 = load ptr, ptr %526, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #24
  %537 = load ptr, ptr %526, align 8, !tbaa !95
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %526) #24
  br label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

540:                                              ; preds = %527
  %541 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i181 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i181, label %544, label %542

542:                                              ; preds = %540
  %543 = add nsw i32 %531, -1
  store i32 %543, ptr %528, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

544:                                              ; preds = %540
  %545 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %544, %542
  %.0.i.i.i.i = phi i32 [ %531, %542 ], [ %545, %544 ]
  %546 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %546, label %547, label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

547:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %526) #24
  br label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %532, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %644

548:                                              ; preds = %.lr.ph362, %_ZN3ade6HandleINS_4NodeEED2Ev.exit205
  %.sroa.10270.0360 = phi i64 [ 0, %.lr.ph362 ], [ %609, %_ZN3ade6HandleINS_4NodeEED2Ev.exit205 ]
  %.sroa.0266.0359 = phi ptr [ %481, %.lr.ph362 ], [ %610, %_ZN3ade6HandleINS_4NodeEED2Ev.exit205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %549 = load ptr, ptr %.sroa.0266.0359, align 8, !tbaa !89
  store ptr %549, ptr %21, align 8, !tbaa !89
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0359, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !92
  store ptr %551, ptr %485, align 8, !tbaa !92
  %.not.i.i.i.i182 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i182, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit184, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i183 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i.i183, label %558, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %553, align 4, !tbaa !57
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %553, align 4, !tbaa !57
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit184

558:                                              ; preds = %552
  %559 = atomicrmw volatile add ptr %553, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit184

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit184:        ; preds = %548, %555, %558
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv5gimpl12GIslandModel10mkSinkNodeERN3ade10TypedGraphIJNS0_8NodeKindENS0_11FusedIslandENS0_8DataSlotENS0_10IslandExecENS0_7EmitterENS0_4SinkENS0_15IslandsCompiledENS0_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %.sroa.10270.0360)
          to label %560 unwind label %613

560:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit184
  %561 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %560
  %.not.i.i185 = icmp eq ptr %561, null
  br i1 %.not.i.i185, label %562, label %563

562:                                              ; preds = %.noexc186
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc187 unwind label %.loopexit.split-lp

.noexc187:                                        ; preds = %562
  unreachable

563:                                              ; preds = %.noexc186
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %565 = load i64, ptr %14, align 8, !tbaa !59, !noalias !124
  %566 = inttoptr i64 %565 to ptr
  invoke void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.73") align 8 %23, ptr noundef nonnull align 8 dereferenceable(168) %566, ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit190 unwind label %.loopexit

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit190: ; preds = %563
  %567 = load ptr, ptr %486, align 8, !tbaa !92
  %.not.i.i.i191 = icmp eq ptr %567, null
  br i1 %.not.i.i.i191, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit195, label %568

568:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit190
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i192 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i.i192, label %574, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %569, align 4, !tbaa !57
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %569, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193

574:                                              ; preds = %568
  %575 = atomicrmw volatile add ptr %569, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193: ; preds = %574, %571
  %.0.i.i.i.i.i194 = phi i32 [ %572, %571 ], [ %575, %574 ]
  %576 = icmp eq i32 %.0.i.i.i.i.i194, 1
  br i1 %576, label %577, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit195

577:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193
  %578 = load ptr, ptr %567, align 8, !tbaa !95
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %567) #24
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit195

_ZN3ade6HandleINS_4EdgeEED2Ev.exit195:            ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_.exit190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193, %577
  %581 = load ptr, ptr %487, align 8, !tbaa !92
  %.not.i.i.i196 = icmp eq ptr %581, null
  br i1 %.not.i.i.i196, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit200, label %582

582:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit195
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i197 = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i197, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %583, align 4, !tbaa !57
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %583, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

588:                                              ; preds = %582
  %589 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198: ; preds = %588, %585
  %.0.i.i.i.i.i199 = phi i32 [ %586, %585 ], [ %589, %588 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i199, 1
  br i1 %590, label %591, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit200

591:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198
  %592 = load ptr, ptr %581, align 8, !tbaa !95
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %581) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit200

_ZN3ade6HandleINS_4NodeEED2Ev.exit200:            ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %595 = load ptr, ptr %485, align 8, !tbaa !92
  %.not.i.i.i201 = icmp eq ptr %595, null
  br i1 %.not.i.i.i201, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit205, label %596

596:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit200
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i202 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i202, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %597, align 4, !tbaa !57
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %597, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

602:                                              ; preds = %596
  %603 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203: ; preds = %602, %599
  %.0.i.i.i.i.i204 = phi i32 [ %600, %599 ], [ %603, %602 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i204, 1
  br i1 %604, label %605, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit205

605:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203
  %606 = load ptr, ptr %595, align 8, !tbaa !95
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %595) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit205

_ZN3ade6HandleINS_4NodeEED2Ev.exit205:            ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %609 = add nuw i64 %.sroa.10270.0360, 1
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0359, i64 16
  %611 = icmp eq i64 %609, -1
  %612 = icmp eq ptr %610, %483
  %narrow.i.i.i.i.i.i.i176 = select i1 %611, i1 true, i1 %612
  br i1 %narrow.i.i.i.i.i.i.i176, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS9_EEEEEE8iteratorneERKSG_.exit179, label %548

613:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit184
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit210

.loopexit:                                        ; preds = %560, %563
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp:                               ; preds = %562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %615

615:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %616 = load ptr, ptr %487, align 8, !tbaa !92
  %.not.i.i.i206 = icmp eq ptr %616, null
  br i1 %.not.i.i.i206, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit210, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %619 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i207 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i207, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %618, align 4, !tbaa !57
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %618, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

623:                                              ; preds = %617
  %624 = atomicrmw volatile add ptr %618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %623, %620
  %.0.i.i.i.i.i209 = phi i32 [ %621, %620 ], [ %624, %623 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i209, 1
  br i1 %625, label %626, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit210

626:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %627 = load ptr, ptr %616, align 8, !tbaa !95
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %616) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit210

_ZN3ade6HandleINS_4NodeEED2Ev.exit210:            ; preds = %626, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %615, %613
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %lpad.phi, %615 ], [ %lpad.phi, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208 ], [ %lpad.phi, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %630 = load ptr, ptr %485, align 8, !tbaa !92
  %.not.i.i.i211 = icmp eq ptr %630, null
  br i1 %.not.i.i.i211, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit215, label %631

631:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit210
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %633 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i212 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i212, label %637, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %632, align 4, !tbaa !57
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %632, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213

637:                                              ; preds = %631
  %638 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213: ; preds = %637, %634
  %.0.i.i.i.i.i214 = phi i32 [ %635, %634 ], [ %638, %637 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i214, 1
  br i1 %639, label %640, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit215

640:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213
  %641 = load ptr, ptr %630, align 8, !tbaa !95
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %630) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit215

_ZN3ade6HandleINS_4NodeEED2Ev.exit215:            ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %645

644:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERNS_5GraphE.exit, %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

645:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit215, %_ZN3ade6HandleINS_4NodeEED2Ev.exit175
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZN3ade6HandleINS_4NodeEED2Ev.exit175 ], [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit215 ]
  call void @_ZN2cv5gimpl8ProtocolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %.loopexit.split-lp282

.loopexit.split-lp282:                            ; preds = %.loopexit281, %.loopexit.split-lp282.loopexit.split-lp, %.loopexit.split-lp282.loopexit, %645
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %645 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit287, %.loopexit.split-lp282.loopexit ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp282.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %646

646:                                              ; preds = %120, %_ZN3ade6HandleINS_4NodeEED2Ev.exit125, %.loopexit.split-lp282
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %.loopexit.split-lp282 ], [ %.pn48.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit125 ], [ %121, %120 ]
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %647

647:                                              ; preds = %646, %118
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %646 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl8ProtocolC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %68

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc10, label %14

14:                                               ; preds = %5
  %15 = icmp ugt i64 %13, 9223372036854775792
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc10 unwind label %70

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i, %5
  %17 = phi ptr [ null, %5 ], [ %16, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = load ptr, ptr %8, align 8, !tbaa !103
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %.loopexit26, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %.noexc10 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !89
  store ptr %23, ptr %.09.i.i.i.i.i, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %24, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !57
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !57
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i, label %.loopexit26, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

.loopexit26:                                      ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %.noexc10 ], [ %36, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %38, align 8, !tbaa !129
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i11, label %.noexc24, label %45

45:                                               ; preds = %.loopexit26
  %46 = icmp ugt i64 %44, 9223372036854775792
  br i1 %46, label %.noexc.i.i22, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i12, !prof !123

.noexc.i.i22:                                     ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc23 unwind label %72

.noexc23:                                         ; preds = %.noexc.i.i22
  unreachable

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i12: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %.noexc24 unwind label %72

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i12, %.loopexit26
  %48 = phi ptr [ null, %.loopexit26 ], [ %47, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i12 ]
  store ptr %48, ptr %37, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %50, ptr %51, align 8, !tbaa !130
  %52 = load ptr, ptr %38, align 8, !tbaa !103
  %53 = load ptr, ptr %39, align 8, !tbaa !103
  %.not7.i.i.i.i.i13 = icmp eq ptr %52, %53
  br i1 %.not7.i.i.i.i.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %.noexc24, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19
  %.09.i.i.i.i.i15 = phi ptr [ %67, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19 ], [ %48, %.noexc24 ]
  %.sroa.04.08.i.i.i.i.i16 = phi ptr [ %66, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19 ], [ %52, %.noexc24 ]
  %54 = load ptr, ptr %.sroa.04.08.i.i.i.i.i16, align 8, !tbaa !89
  store ptr %54, ptr %.09.i.i.i.i.i15, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i16, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  store ptr %57, ptr %55, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i18, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !57
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !57
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19: ; preds = %64, %61, %.lr.ph.i.i.i.i.i14
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i15, i64 16
  %.not.i.i.i.i.i20 = icmp eq ptr %66, %53
  br i1 %.not.i.i.i.i.i20, label %.loopexit, label %.lr.ph.i.i.i.i.i14, !llvm.loop !131

.loopexit:                                        ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19, %.noexc24
  %.0.lcssa.i.i.i.i.i21 = phi ptr [ %48, %.noexc24 ], [ %67, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i21, ptr %49, align 8, !tbaa !127
  ret void

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m.exit.i.i.i.i12, %.noexc.i.i22
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  tail call void @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  tail call void @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5gimpl12GIslandModel10mkEmitNodeERN3ade10TypedGraphIJNS0_8NodeKindENS0_11FusedIslandENS0_8DataSlotENS0_10IslandExecENS0_7EmitterENS0_4SinkENS0_15IslandsCompiledENS0_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEm(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5gimpl12GIslandModel10mkSinkNodeERN3ade10TypedGraphIJNS0_8NodeKindENS0_11FusedIslandENS0_8DataSlotENS0_10IslandExecENS0_7EmitterENS0_4SinkENS0_15IslandsCompiledENS0_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEm(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl8ProtocolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !57
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %9, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8 ], [ %25, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !57
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6: ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %34, %33 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %38, label %39, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6
  %40 = load ptr, ptr %29, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i9 = icmp eq ptr %43, %27
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i2, !llvm.loop !132

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %24, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i12

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit
  %44 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i10 ], [ %25, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i12
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i12, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %.not4.i.i.i.i15 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %58, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw [3 x ptr], ptr @constinit.1, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  invoke void %53(ptr noundef nonnull %54)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i unwind label %55

55:                                               ; preds = %.lr.ph.i.i.i.i16
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i16
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %.not.i.i.i.i18 = icmp eq ptr %58, %49
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !139

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %46, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14
  %59 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit14 ]
  %.not.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i, %60
  %61 = load ptr, ptr %0, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %.not4.i.i.i.i21 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i24
  %.05.i.i.i.i23 = phi ptr [ %72, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i24 ], [ %61, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw [3 x ptr], ptr @constinit.1, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 16
  invoke void %67(ptr noundef nonnull %68)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i24 unwind label %69

69:                                               ; preds = %.lr.ph.i.i.i.i22
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i22
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 48
  %.not.i.i.i.i25 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !139

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i26: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i24
  %.pr.i27 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i28

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit
  %73 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i26 ], [ %61, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit30, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i28
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit30

_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i28, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i.i.i, !prof !123

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr %1, align 8, !tbaa !141
  %19 = load ptr, ptr %3, align 8, !tbaa !141
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !137
  store i64 %23, ptr %21, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %30

_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i ], [ %14, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw [3 x ptr], ptr @constinit.1, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  invoke void %37(ptr noundef nonnull %38)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i, %30
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %29, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !136
  ret void

.body:                                            ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit, label %50

50:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit: ; preds = %50, %.body
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !57
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw [3 x ptr], ptr @constinit.1, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8, !tbaa !145
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %12, ptr %3, align 8, !tbaa !143
  br label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  store ptr %11, ptr %4, align 8, !tbaa !147
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %12, ptr %3, align 8, !tbaa !143
  br label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !57
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i:   ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %22

22:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !57
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i4.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i
  %32 = load ptr, ptr %21, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %35, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %43, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unordered_multiset", align 8
  %9 = alloca [23 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"struct.std::hash", align 1
  %11 = alloca %"struct.std::equal_to", align 1
  %12 = alloca %"class.std::allocator.101", align 1
  %13 = alloca %"class.std::logic_error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !15
  store i64 7309475598607609678, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 5, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 53
  store i8 0, ptr %22, align 1, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 6, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 86
  store i8 0, ptr %26, align 2, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %28, ptr %27, align 8, !tbaa !15
  store i16 28751, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 2, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 114
  store i8 0, ptr %30, align 2, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %32, ptr %31, align 8, !tbaa !15
  store i32 1635017028, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 4, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i8 0, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %36, ptr %35, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 10, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 186
  store i8 0, ptr %38, align 2, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %40, ptr %39, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 6, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 214
  store i8 0, ptr %42, align 2, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %44, ptr %43, align 8, !tbaa !15
  store i64 7813573208857080400, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 8, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i8 0, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr %48, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !149
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc151 unwind label %184

.noexc151:                                        ; preds = %._crit_edge.i.i
  store ptr %49, ptr %47, align 8, !tbaa !22
  %50 = load i64, ptr %7, align 8, !tbaa !149
  store i64 %50, ptr %48, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %47, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %55, ptr %54, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 10, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 314
  store i8 0, ptr %57, align 2, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %59, ptr %58, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 7, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 343
  store i8 0, ptr %61, align 1, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %63 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit unwind label %186

_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit: ; preds = %.noexc151
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr %64, ptr %62, align 8, !tbaa !15
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc164 unwind label %188

.noexc164:                                        ; preds = %66
  unreachable

67:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %68, ptr %6, align 8, !tbaa !149
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc165 unwind label %188

.noexc165:                                        ; preds = %.noexc.i163
  store ptr %70, ptr %62, align 8, !tbaa !22
  %71 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %71, ptr %64, align 8, !tbaa !20
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc165, %67
  %72 = phi ptr [ %70, %.noexc165 ], [ %64, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %.noexc.i168
  ]

73:                                               ; preds = %._crit_edge.i.i162
  %74 = load i8, ptr %63, align 1, !tbaa !20
  store i8 %74, ptr %72, align 1, !tbaa !20
  br label %.noexc.i168

75:                                               ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %.noexc.i168

.noexc.i168:                                      ; preds = %._crit_edge.i.i162, %73, %75
  %76 = load i64, ptr %6, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i64 %76, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %62, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store ptr %81, ptr %80, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !149
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc169 unwind label %190

.noexc169:                                        ; preds = %.noexc.i168
  store ptr %82, ptr %80, align 8, !tbaa !22
  %83 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %83, ptr %81, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %82, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i64 %83, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %80, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store ptr %88, ptr %87, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %88, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i64 11, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 443
  store i8 0, ptr %90, align 1, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store ptr %92, ptr %91, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store i64 14, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 478
  store i8 0, ptr %94, align 2, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr %96, ptr %95, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !149
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc181 unwind label %192

.noexc181:                                        ; preds = %.noexc169
  store ptr %97, ptr %95, align 8, !tbaa !22
  %98 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %98, ptr %96, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %97, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i64 %98, ptr %99, align 8, !tbaa !18
  %100 = load ptr, ptr %95, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr %103, ptr %102, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store i64 13, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 541
  store i8 0, ptr %105, align 1, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr %107, ptr %106, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !149
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc189 unwind label %194

.noexc189:                                        ; preds = %.noexc181
  store ptr %108, ptr %106, align 8, !tbaa !22
  %109 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %109, ptr %107, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store i64 %109, ptr %110, align 8, !tbaa !18
  %111 = load ptr, ptr %106, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %114, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !149
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc193 unwind label %196

.noexc193:                                        ; preds = %.noexc189
  store ptr %115, ptr %113, align 8, !tbaa !22
  %116 = load i64, ptr %2, align 8, !tbaa !149
  store i64 %116, ptr %114, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %115, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i64 %116, ptr %117, align 8, !tbaa !18
  %118 = load ptr, ptr %113, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store ptr %121, ptr %120, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !149
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc197 unwind label %198

.noexc197:                                        ; preds = %.noexc193
  store ptr %122, ptr %120, align 8, !tbaa !22
  %123 = load i64, ptr %1, align 8, !tbaa !149
  store i64 %123, ptr %121, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %122, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i64 %123, ptr %124, align 8, !tbaa !18
  %125 = load ptr, ptr %120, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store ptr %128, ptr %127, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 18, ptr %0, align 8, !tbaa !149
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc201 unwind label %200

.noexc201:                                        ; preds = %.noexc197
  store ptr %129, ptr %127, align 8, !tbaa !22
  %130 = load i64, ptr %0, align 8, !tbaa !149
  store i64 %130, ptr %128, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %129, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store i64 %130, ptr %131, align 8, !tbaa !18
  %132 = load ptr, ptr %127, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 688
  store ptr %135, ptr %134, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %135, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 680
  store i64 14, ptr %136, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 702
  store i8 0, ptr %137, align 2, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 720
  store ptr %139, ptr %138, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 712
  store i64 11, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 731
  store i8 0, ptr %141, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 736
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %9, ptr noundef nonnull %142, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %202

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %144 = phi ptr [ %142, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds i8, ptr %144, i64 -16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 -24
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %152 = icmp eq ptr %145, %9
  br i1 %152, label %153, label %143

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !150
  %.not9.i.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %153, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.sroa.03.010.i.i.i = phi ptr [ %178, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i ], [ %155, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i, i64 8
  %157 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc212 unwind label %223

.noexc212:                                        ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i, label %179, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc212
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.0.09.i.i.i.i.i.i.i = load ptr, ptr %157, align 8, !tbaa !41
  %.not610.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.09.i.i.i.i.i.i.i, null
  br i1 %.not610.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !48
  br label %162

162:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.0411.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !48
  %166 = icmp eq i64 %161, %165
  br i1 %166, label %167, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i

167:                                              ; preds = %162
  %168 = load i64, ptr %159, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !18
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i

172:                                              ; preds = %167
  %173 = icmp eq i64 %168, 0
  br i1 %173, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i: ; preds = %172
  %174 = load ptr, ptr %163, align 8, !tbaa !22
  %175 = load ptr, ptr %158, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %175, ptr %174, i64 %168)
  %176 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %176, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %172
  %177 = add i64 %.0411.i.i.i.i.i.i.i, 1
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i, align 8, !tbaa !41
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i, label %162, !llvm.loop !152

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %167, %162
  %.0.i.i.ph.i.i.i.i.i = phi i64 [ %.0411.i.i.i.i.i.i.i, %167 ], [ %.0411.i.i.i.i.i.i.i, %162 ], [ %.0411.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i ], [ %177, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.not8.i.i.i = icmp eq i64 %.0.i.i.ph.i.i.i.i.i, 1
  br i1 %.not8.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %179

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i, %.preheader.i.i.i.i.i.i.i
  %178 = load ptr, ptr %.sroa.03.010.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

179:                                              ; preds = %.noexc212, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %180 unwind label %225

180:                                              ; preds = %179
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2)
          to label %181 unwind label %227

181:                                              ; preds = %180
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %229

182:                                              ; preds = %181
  invoke void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
          to label %183 unwind label %231

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %._crit_edge.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

186:                                              ; preds = %.noexc151
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

188:                                              ; preds = %.noexc.i163, %66
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

190:                                              ; preds = %.noexc.i168
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

192:                                              ; preds = %.noexc169
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

194:                                              ; preds = %.noexc181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

196:                                              ; preds = %.noexc189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

198:                                              ; preds = %.noexc193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

200:                                              ; preds = %.noexc197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

202:                                              ; preds = %.noexc201
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %202
  %205 = phi ptr [ %142, %202 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -32
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8, ptr %205, i64 -16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %204
  %210 = getelementptr inbounds i8, ptr %205, i64 -24
  %211 = load i64, ptr %210, align 8, !tbaa !18
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %204
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %213 = icmp eq ptr %206, %9
  br i1 %213, label %.thread, label %204

.preheader.preheader:                             ; preds = %188, %192, %194, %198, %200, %196, %190, %186, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ]
  %.22 = phi ptr [ %47, %184 ], [ %62, %186 ], [ %62, %188 ], [ %80, %190 ], [ %95, %192 ], [ %106, %194 ], [ %113, %196 ], [ %120, %198 ], [ %127, %200 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %214 = phi ptr [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.22, %.preheader.preheader ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -32
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds i8, ptr %214, i64 -16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %.preheader
  %219 = getelementptr inbounds i8, ptr %214, i64 -24
  %220 = load i64, ptr %219, align 8, !tbaa !18
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %222 = icmp eq ptr %215, %9
  br i1 %222, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn256 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %262

225:                                              ; preds = %179
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

227:                                              ; preds = %180
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

229:                                              ; preds = %181
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %182
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %233

233:                                              ; preds = %231, %229
  %.pn115 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %14, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %227
  %.pn115.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  %240 = load ptr, ptr %15, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %225
  %.pn115.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %262

_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.pr = load ptr, ptr %154, align 8, !tbaa !150
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %.pr, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit ]
  %246 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %248) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %153, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit
  %254 = load ptr, ptr %8, align 8, !tbaa !155
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !156
  %257 = shl i64 %256, 3
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %257, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %258 = load ptr, ptr %8, align 8, !tbaa !155
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %258) #23
  br label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %223
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %224, %223 ]
  call void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %263

263:                                              ; preds = %262, %.thread
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %262 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn256, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !22
  %20 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %20, ptr %11, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !154

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !156
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = uitofp i64 %17 to double
  %19 = fptoui double %18 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 %19)
  %20 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated)
          to label %21 unwind label %33

21:                                               ; preds = %7
  %22 = load i64, ptr %10, align 8, !tbaa !156
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %26, label %27, !prof !123

26:                                               ; preds = %24
  store ptr null, ptr %9, align 8, !tbaa !157
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

27:                                               ; preds = %24
  %28 = icmp ugt i64 %20, 1152921504606846975
  br i1 %28, label %29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !123

29:                                               ; preds = %27
  %30 = icmp ugt i64 %20, 2305843009213693951
  br i1 %30, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

.noexc7.i.i:                                      ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc7.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %27
  %31 = shl nuw nsw i64 %20, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %.noexc22, %26
  %.0.i = phi ptr [ %9, %26 ], [ %32, %.noexc22 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !155
  store i64 %20, ptr %10, align 8, !tbaa !156
  br label %35

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc7.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %21
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %37
  %.028 = phi ptr [ %38, %37 ], [ %1, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !158
  %36 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %.028, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %38, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %37, %35
  ret void

39:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !167
  %.not.i = icmp ugt i64 %10, 20
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !22
  br i1 %.not.i, label %.thread30.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.043.i = load ptr, ptr %12, align 8, !tbaa !41
  %.not3844.i = icmp eq ptr %.sroa.0.043.i, null
  br i1 %.not3844.i, label %.thread30.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %.fr.i = freeze i64 %14
  %15 = icmp eq i64 %.fr.i, 0
  br i1 %15, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i
  %.sroa.0.045.us.i = phi ptr [ %.sroa.0.0.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i ], [ %.sroa.0.043.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.us.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i: ; preds = %.lr.ph.split.us.i
  %.sroa.0.0.us.i = load ptr, ptr %.sroa.0.045.us.i, align 8, !tbaa !41
  %.not38.us.i = icmp eq ptr %.sroa.0.0.us.i, null
  br i1 %.not38.us.i, label %.thread30.i, label %.lr.ph.split.us.i, !llvm.loop !168

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i
  %.sroa.0.045.i = phi ptr [ %.sroa.0.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i ], [ %.sroa.0.043.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %.fr.i, %20
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i: ; preds = %.lr.ph.split.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %bcmp.i.i.i7.i = tail call i32 @bcmp(ptr %.pre.i, ptr %23, i64 %.fr.i)
  %24 = icmp eq i32 %bcmp.i.i.i7.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i, %.lr.ph.split.i
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.045.i, align 8, !tbaa !41
  %.not38.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not38.i, label %.thread30.i, label %.lr.ph.split.i, !llvm.loop !170

.thread30.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i, %3, %11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.pre.i, i64 noundef %26, i64 noundef 3339675911)
          to label %33 unwind label %28

28:                                               ; preds = %.thread30.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i, %.lr.ph.split.us.i
  %.us-phi46.sink.i = phi ptr [ %.sroa.0.045.us.i, %.lr.ph.split.us.i ], [ %.sroa.0.045.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi46.sink.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i, %.thread30.i
  %.sroa.023.2.i = phi ptr [ null, %.thread30.i ], [ %.us-phi46.sink.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i ]
  %.sroa.4.2.i = phi i64 [ %27, %.thread30.i ], [ %32, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i ]
  %34 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.023.2.i, i64 noundef %.sroa.4.2.i, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !167
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  store i64 %7, ptr %6, align 8, !tbaa !171
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %8, align 8, !tbaa !156
  %31 = urem i64 %2, %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %32, !prof !172

32:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = tail call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %34, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit.thread41, label %36

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit.thread41: ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %35, ptr %3, align 8, !tbaa !41
  store ptr %3, ptr %1, align 8, !tbaa !41
  br label %75

36:                                               ; preds = %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.loopexit.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %.fr22.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i, 0
  %45 = load ptr, ptr %29, align 8
  %46 = load i64, ptr %8, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.pre26.i = load i64, ptr %.phi.trans.insert25.i, align 8, !tbaa !48
  br i1 %44, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %40, %54
  %47 = phi i64 [ %56, %54 ], [ %.pre26.i, %40 ]
  %.015.us.i = phi ptr [ %.0.us.i, %54 ], [ %39, %40 ]
  %.0.us.i = phi ptr [ %53, %54 ], [ %41, %40 ]
  %48 = icmp eq i64 %2, %47
  br i1 %48, label %49, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i

49:                                               ; preds = %.split.us.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i: ; preds = %49, %.split.us.i
  %53 = load ptr, ptr %.0.us.i, align 8, !tbaa !41
  %.not18.us.i = icmp eq ptr %53, null
  br i1 %.not18.us.i, label %.loopexit, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = urem i64 %56, %46
  %.not19.us.i = icmp eq i64 %57, %31
  br i1 %.not19.us.i, label %.split.us.i, label %.loopexit, !llvm.loop !173

.split.i:                                         ; preds = %40, %68
  %58 = phi i64 [ %70, %68 ], [ %.pre26.i, %40 ]
  %.015.i = phi ptr [ %.0.i, %68 ], [ %39, %40 ]
  %.0.i = phi ptr [ %67, %68 ], [ %41, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %60 = icmp eq i64 %2, %58
  br i1 %60, label %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

61:                                               ; preds = %.split.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = icmp eq i64 %.fr22.i, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !22
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %45, ptr %65, i64 %.fr22.i)
  %66 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %66, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %61, %.split.i
  %67 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %.not18.i = icmp eq ptr %67, null
  br i1 %.not18.i, label %.loopexit, label %68

68:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = urem i64 %70, %46
  %.not19.i = icmp eq i64 %71, %31
  br i1 %.not19.i, label %.split.i, label %.loopexit, !llvm.loop !174

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %49
  %72 = phi ptr [ %.0.us.i, %49 ], [ %.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %73 = phi ptr [ %.015.us.i, %49 ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  store ptr %72, ptr %3, align 8, !tbaa !41
  store ptr %3, ptr %73, align 8, !tbaa !41
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, !prof !175

75:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit.thread41, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !41
  %.not36 = icmp eq ptr %76, null
  br i1 %.not36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = tail call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %78)
  br i1 %79, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !41
  %82 = load i64, ptr %8, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !48
  %85 = urem i64 %84, %82
  %.not37 = icmp eq i64 %85, %31
  br i1 %.not37, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %3, ptr %88, align 8, !tbaa !47
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %68, %54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i
  %89 = load ptr, ptr %39, align 8, !tbaa !41
  store ptr %89, ptr %3, align 8, !tbaa !41
  %90 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %3, ptr %90, align 8, !tbaa !41
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

.loopexit.thread:                                 ; preds = %36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  store ptr %92, ptr %3, align 8, !tbaa !41
  store ptr %3, ptr %91, align 8, !tbaa !150
  %93 = load ptr, ptr %3, align 8, !tbaa !41
  %.not11.i = icmp eq ptr %93, null
  br i1 %.not11.i, label %100, label %94

94:                                               ; preds = %.loopexit.thread
  %95 = load i64, ptr %8, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = urem i64 %97, %95
  %99 = getelementptr inbounds nuw ptr, ptr %37, i64 %98
  store ptr %3, ptr %99, align 8, !tbaa !47
  br label %100

100:                                              ; preds = %94, %.loopexit.thread
  store ptr %91, ptr %38, align 8, !tbaa !47
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %100, %.loopexit, %80, %86, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit, %77, %75
  %101 = load i64, ptr %10, align 8, !tbaa !167
  %102 = add i64 %101, 1
  store i64 %102, ptr %10, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !149
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %12, ptr %6, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load ptr, ptr %1, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %10)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %16, %14, %8, %4
  %20 = phi i1 [ false, %4 ], [ false, %8 ], [ %19, %16 ], [ true, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !123

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !157
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !123

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr null, ptr %12, align 8, !tbaa !150
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %42
  %.072 = phi ptr [ %14, %42 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %17, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %42 ], [ null, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = urem i64 %16, %1
  %.not62 = icmp ne ptr %.05469, null
  %18 = icmp eq i64 %.05370, %17
  %or.cond = and i1 %.not62, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.05469, align 8, !tbaa !41
  store ptr %20, ptr %.072, align 8, !tbaa !41
  store ptr %.072, ptr %.05469, align 8, !tbaa !41
  br label %42

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw i8 %.05568 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05469, align 8, !tbaa !41
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = urem i64 %27, %1
  %.not64 = icmp eq i64 %28, %.05370
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %28
  store ptr %.05469, ptr %30, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %23, %29, %25, %21
  %32 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr %35, ptr %.072, align 8, !tbaa !41
  store ptr %.072, ptr %12, align 8, !tbaa !150
  store ptr %12, ptr %32, align 8, !tbaa !47
  %36 = load ptr, ptr %.072, align 8, !tbaa !41
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %38, align 8, !tbaa !47
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %40, ptr %.072, align 8, !tbaa !41
  %41 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %.072, ptr %41, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %34, %37, %39, %19
  %.156 = phi i8 [ 1, %19 ], [ 0, %39 ], [ 0, %37 ], [ 0, %34 ]
  %.1 = phi i64 [ %.05271, %19 ], [ %.05271, %39 ], [ %17, %37 ], [ %17, %34 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.156 to i1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.072, align 8, !tbaa !41
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %._crit_edge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = urem i64 %48, %1
  %.not61 = icmp eq i64 %49, %17
  br i1 %.not61, label %._crit_edge.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %49
  store ptr %.072, ptr %51, align 8, !tbaa !47
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %46, %50, %44, %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %56, align 8, !tbaa !156
  store ptr %.0.i, ptr %0, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !167
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !41
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !41
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !177

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !41
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !178

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !156
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !41
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !48
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !41
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !173

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !174

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !156
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  ret void
}

declare ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.138", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %18, align 2, !tbaa !20
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.140", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  store i16 28751, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %9, align 2, !tbaa !20
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  store i32 1635017028, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4, !tbaa !20
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.142", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %9, align 2, !tbaa !20
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %18, align 2, !tbaa !20
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.144", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  store i64 7813573208857080400, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !20
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !149
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %19, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.146", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %9, align 2, !tbaa !20
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.ade::details::InitIdsArray.147", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

11:                                               ; preds = %4
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !149
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %15, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !20
  store i8 %18, ptr %16, align 1, !tbaa !20
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %33

26:                                               ; preds = %20
  store ptr %25, ptr %2, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = add i64 %3, -1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %32, i64 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.149", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !149
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %40

15:                                               ; preds = %.noexc
  store ptr %14, ptr %2, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %22, align 1, !tbaa !20
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %44 = load i64, ptr %11, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.151", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %10, align 2, !tbaa !20
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !149
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %19, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.153", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !149
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %19, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.155", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !149
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load i64, ptr %7, align 8, !tbaa !149
  store i64 %11, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %44

16:                                               ; preds = %.noexc
  store ptr %15, ptr %2, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !149
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !22
  %23 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %23, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %22, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %34

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %34
  %38 = load i64, ptr %24, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = add i64 %3, -2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %41, i64 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %44
  %48 = load i64, ptr %12, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !149
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %54

15:                                               ; preds = %.noexc
  store ptr %14, ptr %2, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %22, align 2, !tbaa !20
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %46

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %32, align 1, !tbaa !20
  %33 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %40

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %31, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %40
  %44 = load i64, ptr %31, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %46
  %50 = load i64, ptr %21, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %54
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ade7details8Metadata8containsERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEEvv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_multiset", align 8
  %4 = alloca [9 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca %"class.std::allocator.101", align 1
  %8 = alloca %"class.std::logic_error", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !15
  store i64 7236837423775510350, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 11, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 0, ptr %17, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !15
  store i64 8390043736187625796, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 8, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %23, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !149
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc73 unwind label %109

.noexc73:                                         ; preds = %._crit_edge.i.i
  store ptr %24, ptr %22, align 8, !tbaa !22
  %25 = load i64, ptr %2, align 8, !tbaa !149
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %22, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %30, ptr %29, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 7, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 151
  store i8 0, ptr %32, align 1, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %34, ptr %33, align 8, !tbaa !15
  store i32 1802398035, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %38, ptr %37, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 15, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 223
  store i8 0, ptr %40, align 1, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %42, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !149
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc89 unwind label %111

.noexc89:                                         ; preds = %.noexc73
  store ptr %43, ptr %41, align 8, !tbaa !22
  %44 = load i64, ptr %1, align 8, !tbaa !149
  store i64 %44, ptr %42, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %41, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %49 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit unwind label %111

_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit: ; preds = %.noexc89
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %50, ptr %48, align 8, !tbaa !15
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc94 unwind label %113

.noexc94:                                         ; preds = %52
  unreachable

53:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 %54, ptr %0, align 8, !tbaa !149
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc95 unwind label %113

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %56, ptr %48, align 8, !tbaa !22
  %57 = load i64, ptr %0, align 8, !tbaa !149
  store i64 %57, ptr %50, align 8, !tbaa !20
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc95, %53
  %58 = phi ptr [ %56, %.noexc95 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i92
  %60 = load i8, ptr %49, align 1, !tbaa !20
  store i8 %60, ptr %58, align 1, !tbaa !20
  br label %62

61:                                               ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %49, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i92
  %63 = load i64, ptr %0, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 %63, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %48, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 288
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %4, ptr noundef nonnull %67, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %115

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %69 = phi ptr [ %67, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %69, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 -24
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = icmp eq ptr %70, %4
  br i1 %77, label %78, label %68

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %.not9.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.sroa.03.010.i.i.i = phi ptr [ %103, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i ], [ %80, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i, i64 8
  %82 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc98 unwind label %136

.noexc98:                                         ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %104, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc98
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.0.09.i.i.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !41
  %.not610.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.09.i.i.i.i.i.i.i, null
  br i1 %.not610.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.0411.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = icmp eq i64 %86, %90
  br i1 %91, label %92, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i

92:                                               ; preds = %87
  %93 = load i64, ptr %84, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i

97:                                               ; preds = %92
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i: ; preds = %97
  %99 = load ptr, ptr %88, align 8, !tbaa !22
  %100 = load ptr, ptr %83, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %100, ptr %99, i64 %93)
  %101 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %101, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %97
  %102 = add i64 %.0411.i.i.i.i.i.i.i, 1
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i, align 8, !tbaa !41
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i, label %87, !llvm.loop !152

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %92, %87
  %.0.i.i.ph.i.i.i.i.i = phi i64 [ %.0411.i.i.i.i.i.i.i, %92 ], [ %.0411.i.i.i.i.i.i.i, %87 ], [ %.0411.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i ], [ %102, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.not8.i.i.i = icmp eq i64 %.0.i.i.ph.i.i.i.i.i, 1
  br i1 %.not8.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %104

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i, %.preheader.i.i.i.i.i.i.i
  %103 = load ptr, ptr %.sroa.03.010.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !179

104:                                              ; preds = %.noexc98, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %105 unwind label %138

105:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %106 unwind label %140

106:                                              ; preds = %105
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %107 unwind label %142

107:                                              ; preds = %106
  invoke void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %108 unwind label %144

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %._crit_edge.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

111:                                              ; preds = %.noexc89, %.noexc73
  %.7 = phi ptr [ %41, %.noexc73 ], [ %48, %.noexc89 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

113:                                              ; preds = %.noexc.i93, %52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

115:                                              ; preds = %62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %115
  %118 = phi ptr [ %67, %115 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -32
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds i8, ptr %118, i64 -16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 -24
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %126 = icmp eq ptr %119, %4
  br i1 %126, label %.thread, label %117

.preheader.preheader:                             ; preds = %109, %111, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %114, %113 ]
  %.8 = phi ptr [ %22, %109 ], [ %.7, %111 ], [ %48, %113 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %127 = phi ptr [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.8, %.preheader.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -32
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %127, i64 -16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.preheader
  %132 = getelementptr inbounds i8, ptr %127, i64 -24
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %135 = icmp eq ptr %128, %4
  br i1 %135, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn128 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %175

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %146

146:                                              ; preds = %144, %142
  %.pn57 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !18
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %140
  %.pn57.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %138
  %.pn57.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.pr = load ptr, ptr %79, align 8, !tbaa !150
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %159, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %.pr, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit ]
  %159 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !18
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %161) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %78, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit
  %167 = load ptr, ptr %3, align 8, !tbaa !155
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !156
  %170 = shl i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %170, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %3, align 8, !tbaa !155
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %171) #23
  br label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %136
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %137, %136 ]
  call void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  br label %176

176:                                              ; preds = %175, %.thread
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %175 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn128, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeKindEJNS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.203", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  store i64 7236837423775510350, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %9, align 8, !tbaa !20
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11FusedIslandEJNS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11FusedIslandEJNS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11FusedIslandEJNS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8DataSlotEJNS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8DataSlotEJNS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.205", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  store i64 8390043736187625796, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !20
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !149
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %19, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10IslandExecEJNS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10IslandExecEJNS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10IslandExecEJNS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7EmitterEJNS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7EmitterEJNS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.207", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !15
  store i32 1802398035, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4, !tbaa !20
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4SinkEJNS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4SinkEJNS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4SinkEJNS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl15IslandsCompiledEJNS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl15IslandsCompiledEJNS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.209", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !149
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %19, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13DesyncIslEdgeEJNS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13DesyncIslEdgeEJNS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13DesyncIslEdgeEJNS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !149
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %14, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %19
  store ptr %24, ptr %2, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

declare void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<ade::Handle<ade::Node>, std::pair<const ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::allocator<std::pair<const ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, std::__detail::_Select1st, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !180
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8, !noalias !180
  br label %9

9:                                                ; preds = %10, %6
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %8, %6 ], [ %14, %10 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %12 = cmpxchg weak ptr %7, i32 %.06.i.i.i.i.i.i.i.i, i32 %11 acq_rel monotonic, align 8, !noalias !180
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %9, !llvm.loop !183

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %10
  %15 = load atomic i32, ptr %7 monotonic, align 8, !noalias !180
  %.fr.i.i.i.i.i.i = freeze i32 %15
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %16 = load ptr, ptr %1, align 8, !noalias !180
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %16
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %7, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !122
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i1.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, !prof !123

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %9, %2, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %35
  %36 = phi ptr [ %spec.select.i.i.i, %20 ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %35 ], [ null, %2 ], [ null, %9 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = urem i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %56, %53 ]
  %.015.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %53 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %52, %53 ]
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %50)
  br i1 %51, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %47
  %52 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %54 = load i64, ptr %38, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = urem i64 %56, %54
  %.not19.i.i = icmp eq i64 %57, %40
  br i1 %.not19.i.i, label %47, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !184

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %58 = load ptr, ptr %.015.i.i, align 8, !tbaa !41
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %77

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %53, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !185
  %59 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %61, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %63, ptr %62, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, label %64

64:                                               ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !57
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !57
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %59, ptr %72, align 8, !tbaa !189
  %74 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %40, i64 noundef %37, ptr noundef nonnull %59, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %75

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

75:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76

77:                                               ; preds = %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %74, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %58, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !190
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !171
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %38, ptr %3, align 8, !tbaa !41
  %39 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %3, ptr %39, align 8, !tbaa !41
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  store ptr %42, ptr %3, align 8, !tbaa !41
  store ptr %3, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw ptr, ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !190
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !57
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i:       ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %22

22:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i2.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !57
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i4.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i
  %32 = load ptr, ptr %21, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %35

35:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92, !noalias !191
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !191
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !191
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !183

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !191
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !191
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !122
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !123

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %19 ], [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ null, %2 ], [ null, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !92, !noalias !194
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %38

38:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !194
  br label %41

41:                                               ; preds = %42, %38
  %.06.i.i.i.i.i.i3 = phi i32 [ %40, %38 ], [ %46, %42 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %44 = cmpxchg weak ptr %39, i32 %.06.i.i.i.i.i.i3, i32 %43 acq_rel monotonic, align 8, !noalias !194
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %41, !llvm.loop !183

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %42
  %47 = load atomic i32, ptr %39 monotonic, align 8, !noalias !194
  %.fr.i.i.i.i6 = freeze i32 %47
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %48 = load ptr, ptr %1, align 8, !noalias !194
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %48
  %49 = load atomic i64, ptr %39 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %39, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %53, align 4, !tbaa !122
  %54 = load ptr, ptr %37, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %57 = load ptr, ptr %37, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

60:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1.i9 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i1.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %39, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, !prof !123

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

_ZNK3ade6HandleINS_4NodeEE3getEv.exit12:          ; preds = %41, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %67
  %68 = phi ptr [ %spec.select.i8, %52 ], [ %spec.select.i8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10 ], [ %spec.select.i8, %67 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %41 ]
  %69 = icmp eq ptr %35, %68
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !123

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !123

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr null, ptr %12, align 8, !tbaa !118
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %21, ptr %.031, align 8, !tbaa !41
  store ptr %.031, ptr %12, align 8, !tbaa !118
  store ptr %12, ptr %18, align 8, !tbaa !47
  %22 = load ptr, ptr %.031, align 8, !tbaa !41
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !47
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %26, ptr %.031, align 8, !tbaa !41
  %27 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %.031, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !68
  store ptr %.0.i, ptr %29, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !190
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %7, !llvm.loop !199

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92, !noalias !200
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !200
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !200
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !183

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !200
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !200
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4, !tbaa !122
  %30 = load ptr, ptr %13, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %33 = load ptr, ptr %13, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i1.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %15, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, !prof !123

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %17, %11, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %43
  %44 = phi ptr [ %spec.select.i.i.i, %28 ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %43 ], [ null, %11 ], [ null, %17 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = urem i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ %.pre.i.i, %53 ], [ %64, %61 ]
  %.015.i.i = phi ptr [ %52, %53 ], [ %.0.i.i, %61 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %60, %61 ]
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %58)
  br i1 %59, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %55
  %60 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %62 = load i64, ptr %46, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !48
  %65 = urem i64 %64, %62
  %.not19.i.i = icmp eq i64 %65, %48
  br i1 %.not19.i.i, label %55, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !184

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %66 = load ptr, ptr %.015.i.i, align 8, !tbaa !41
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ %66, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ], [ null, %61 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEES5_(ptr dead_on_unwind writable sret(%"class.ade::Handle.73") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_streaming.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3ade6passes11PassContextE", !5, i64 0}
!5 = !{!"p1 _ZTSN3ade5GraphE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEE", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSSt5arrayIN3ade7details10MetadataIdELm23EE", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN3ade7details10MetadataIdE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !17, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!25 = distinct !{!25, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!28 = distinct !{!28, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!29 = !{!30, !11, i64 32}
!30 = !{!"_ZTSSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !35, i64 8, !11, i64 16, !37, i64 24, !11, i64 32, !39, i64 40, !38, i64 56}
!31 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !33, i64 0}
!33 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade7details8Metadata6IdHashELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN3ade7details8Metadata6IdHashE"}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !11, i64 8}
!40 = !{!"float", !7, i64 0}
!41 = !{!37, !38, i64 0}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!30, !11, i64 16}
!46 = !{!30, !35, i64 8}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3ade7details8Metadata18MetadataHolderBaseE", !6, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !7, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN3ade15ConstTypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEE", !11, i64 0, !61, i64 8}
!61 = !{!"_ZTSSt5arrayIN3ade7details10MetadataIdELm9EE", !7, i64 0}
!62 = !{!63, !35, i64 8}
!63 = !{!"_ZTSSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !64, i64 0, !35, i64 8, !11, i64 16, !37, i64 24, !11, i64 32, !39, i64 40, !38, i64 56}
!64 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !66, i64 0}
!66 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEE", !67, i64 0}
!67 = !{!"_ZTSN3ade12HandleHasherINS_4NodeEEE"}
!68 = !{!63, !11, i64 16}
!69 = !{!39, !40, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE5nodesEv: argument 0"}
!72 = distinct !{!72, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE5nodesEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!75 = distinct !{!75, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !54, i64 8}
!78 = !{!"p1 _ZTSN3ade4NodeE", !6, i64 0}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E: argument 0"}
!81 = distinct !{!81, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E"}
!82 = distinct !{!82, !83, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESD_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!83 = distinct !{!83, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESD_EENS_5Graph12HandleMapperEE5frontEv"}
!84 = distinct !{!84, !85, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!85 = distinct !{!85, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESE_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0:thread"}
!88 = distinct !{!88, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!89 = !{!90, !78, i64 0}
!90 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !91, i64 8}
!91 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!92 = !{!91, !55, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !8, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN2cv5gimpl8NodeKindE", !99, i64 0}
!99 = !{!"_ZTSN2cv5gimpl8NodeKindUt_E", !7, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!102 = distinct !{!102, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3ade6HandleINS_4NodeEEE", !6, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_: argument 0"}
!107 = distinct !{!107, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_"}
!108 = distinct !{!108, !109, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_: argument 0"}
!109 = distinct !{!109, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_: argument 0"}
!112 = distinct !{!112, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_: argument 0"}
!115 = distinct !{!115, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERKSt6vectorINS_6HandleINS_4NodeEEESaIS8_EEEEENS1_8ZipRangeIJDpT_EEEDpOSE_"}
!116 = distinct !{!116, !117, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_: argument 0"}
!117 = distinct !{!117, !"_ZN3ade4util5Range7indexedIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSF_"}
!118 = !{!63, !38, i64 24}
!119 = distinct !{!119, !44}
!120 = !{!121, !58, i64 8}
!121 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 8, !58, i64 12}
!122 = !{!121, !58, i64 12}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_: argument 0"}
!126 = distinct !{!126, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEE4linkERKNS_6HandleINS_4NodeEEESI_"}
!127 = !{!128, !104, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!129 = !{!128, !104, i64 0}
!130 = !{!128, !104, i64 16}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN2cv5gimpl6RcDescE", !6, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!138, !11, i64 0}
!138 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEEE", !11, i64 0, !7, i64 8}
!139 = distinct !{!139, !44}
!140 = !{!134, !135, i64 16}
!141 = !{!135, !135, i64 0}
!142 = distinct !{!142, !44}
!143 = !{!144, !6, i64 16}
!144 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!145 = !{!146, !6, i64 24}
!146 = !{!"_ZTSSt8functionIFvRN2cv6detail9VectorRefEEE", !144, i64 0, !6, i64 24}
!147 = !{!148, !6, i64 24}
!148 = !{!"_ZTSSt8functionIFvRN2cv6detail9OpaqueRefEEE", !144, i64 0, !6, i64 24}
!149 = !{!11, !11, i64 0}
!150 = !{!151, !38, i64 16}
!151 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE", !35, i64 0, !11, i64 8, !37, i64 16, !11, i64 24, !39, i64 32, !38, i64 48}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = !{!151, !35, i64 0}
!156 = !{!151, !11, i64 8}
!157 = !{!151, !38, i64 48}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !6, i64 0}
!160 = distinct !{!160, !44}
!161 = !{!162, !159, i64 0}
!162 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !159, i64 0}
!163 = !{!164, !159, i64 0}
!164 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeE", !159, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !6, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!151, !11, i64 24}
!168 = distinct !{!168, !44, !169}
!169 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!170 = distinct !{!170, !44}
!171 = !{!39, !11, i64 8}
!172 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!173 = distinct !{!173, !44, !169}
!174 = distinct !{!174, !44}
!175 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44, !169}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !187, i64 0, !188, i64 8}
!187 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEEE", !6, i64 0}
!188 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEE", !6, i64 0}
!189 = !{!186, !188, i64 8}
!190 = !{!63, !11, i64 32}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!197 = !{!63, !38, i64 56}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
