; ModuleID = 'bench/opencv/original/transformations.cpp.ll'
source_filename = "bench/opencv/original/transformations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.ade::details::MetadataId" = type { ptr }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.ade::details::InitIdsArray" = type { i8 }
%"class.ade::TypedGraph" = type { %"class.ade::ConstTypedGraph" }
%"class.ade::ConstTypedGraph" = type { i64, %"struct.std::array" }
%"struct.std::array" = type { [23 x %"class.ade::details::MetadataId"] }
%"struct.cv::gimpl::SubgraphMatch" = type { %"class.std::unordered_map.71", %"class.std::unordered_map.71", %"class.std::unordered_map.71", %"class.std::unordered_map.71", %"class.std::vector.89", %"class.std::vector.89", %"class.std::__cxx11::list" }
%"class.std::unordered_map.71" = type { %"class.std::_Hashtable.72" }
%"class.std::_Hashtable.72" = type { %"struct.std::__detail::_Hashtable_base.73", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.73" = type { %"struct.std::__detail::_Hash_code_base.74" }
%"struct.std::__detail::_Hash_code_base.74" = type { %"struct.std::__detail::_Hashtable_ebo_helper.75" }
%"struct.std::__detail::_Hashtable_ebo_helper.75" = type { %"struct.ade::HandleHasher" }
%"struct.ade::HandleHasher" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.cv::gimpl::GModelBuilder" = type { ptr, %"class.ade::TypedGraph", %"class.std::unordered_map.97", %"class.std::map" }
%"class.std::unordered_map.97" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cv::GOrigin, std::pair<const cv::GOrigin, ade::Handle<ade::Node>>, std::_Select1st<std::pair<const cv::GOrigin, ade::Handle<ade::Node>>>, cv::detail::GOriginCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::GOrigin, std::pair<const cv::GOrigin, ade::Handle<ade::Node>>, std::_Select1st<std::pair<const cv::GOrigin, ade::Handle<ade::Node>>>, cv::detail::GOriginCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cv::detail::GOriginCmp" }
%"struct.cv::detail::GOriginCmp" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::GComputation::Priv::Expr" = type { %"class.std::vector.120", %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Tuple_impl.138", %"struct.std::_Head_base.149" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Tuple_impl.139", %"struct.std::_Head_base.143" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Tuple_impl.140", %"struct.std::_Head_base.142" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { %"class.std::vector.89" }
%"struct.std::_Head_base.142" = type { %"class.std::vector.89" }
%"struct.std::_Head_base.143" = type { %"class.std::vector.144" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.149" = type { %"class.std::vector.144" }
%"struct.cv::gimpl::Protocol" = type { %"class.std::vector.144", %"class.std::vector.144", %"class.std::vector.89", %"class.std::vector.89" }
%"class.cv::GComputation" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::util::variant.228" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::unordered_multiset" = type { %"class.std::_Hashtable.159" }
%"class.std::_Hashtable.159" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.172" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.175 }
%union.anon.175 = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node" = type { ptr, ptr }
%"struct.ade::details::InitIdsArray.204" = type { i8 }
%"struct.ade::details::InitIdsArray.205" = type { i8 }
%"struct.ade::details::InitIdsArray.206" = type { i8 }
%"struct.ade::details::InitIdsArray.207" = type { i8 }
%"struct.ade::details::InitIdsArray.208" = type { i8 }
%"struct.ade::details::InitIdsArray.209" = type { i8 }
%"struct.ade::details::InitIdsArray.210" = type { i8 }
%"struct.ade::details::InitIdsArray.211" = type { i8 }
%"struct.ade::details::InitIdsArray.212" = type { i8 }
%"struct.ade::details::InitIdsArray.213" = type { i8 }
%"struct.ade::details::InitIdsArray.214" = type { i8 }
%"struct.ade::details::InitIdsArray.215" = type { i8 }
%"struct.ade::details::InitIdsArray.216" = type { i8 }
%"struct.ade::details::InitIdsArray.217" = type { i8 }
%"struct.ade::details::InitIdsArray.218" = type { i8 }
%"struct.ade::details::InitIdsArray.219" = type { i8 }
%"struct.ade::details::InitIdsArray.220" = type { i8 }
%"struct.ade::details::InitIdsArray.221" = type { i8 }
%"struct.ade::details::InitIdsArray.222" = type { i8 }
%"struct.ade::details::InitIdsArray.223" = type { i8 }
%"struct.ade::details::InitIdsArray.224" = type { i8 }
%"class.std::function.241" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.243" = type { %"class.std::_Function_base", ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }

$_ZN2cv12GComputationD2Ev = comdat any

$_ZN2cv5gimpl8ProtocolD2Ev = comdat any

$_ZN2cv12GComputation4Priv4ExprD2Ev = comdat any

$_ZN2cv5gimpl13GModelBuilderD2Ev = comdat any

$_ZN2cv5gimpl13SubgraphMatchD2Ev = comdat any

$_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv = comdat any

$_ZN3ade11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_compute_hash_codeENS7_20_Node_const_iteratorIS5_Lb1ELb1EEERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD2Ev = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv6detail7GArrayUD2Ev = comdat any

$_ZN2cv6detail8GOpaqueUD2Ev = comdat any

$_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN2cv7GOriginD2Ev = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"patterns.size() == transforms.size()\00", align 1
@__func__._ZN2cv5gimpl6passes20applyTransformationsERN3ade6passes11PassContextERKNS_14GKernelPackageERKSt6vectorISt10unique_ptrINS2_5GraphESt14default_deleteISB_EESaISE_EE = private unnamed_addr constant [21 x i8] c"applyTransformations\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/compiler/passes/transformations.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"nullptr != pattern\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Name \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c" is not unique in graph metadata\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NodeType\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Op\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ConstValue\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Island\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"OriginalInputMeta\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"OutputMeta\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Journal\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"DataObjectCounter\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"IslandModel\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ActiveBackends\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"CustomMetaFunction\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"StreamingFlag\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"DeserializedFlag\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"HasIntrinsicsFlag\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"DesynchronizedPath\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"DesynchronizedEdge\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Desynchronized\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"CompileArgs\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@constinit = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit.28 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@constinit.29 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_], align 8
@constinit.30 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@constinit.31 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_], align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"patternDataInputs.size() == substituteDataInputs.size()\00", align 1
@__func__._ZN2cv5gimpl6passes12_GLOBAL__N_118checkCompatibilityERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSC_SX_ = private unnamed_addr constant [19 x i8] c"checkCompatibility\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"patternDataOutputs.size() == substituteDataOutputs.size()\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"pNodeMeta.get<NodeType>().t == NodeType::DATA\00", align 1
@__func__._ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_ = private unnamed_addr constant [15 x i8] c"checkDataNodes\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"pNodeMeta.get<NodeType>().t == sNodeMeta.get<NodeType>().t\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"pNodeMeta.get<Data>().shape == sNodeMeta.get<Data>().shape\00", align 1
@constinit.37 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transformations.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl6passes20applyTransformationsERN3ade6passes11PassContextERKNS_14GKernelPackageERKSt6vectorISt10unique_ptrINS2_5GraphESt14default_deleteISB_EESaISE_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
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
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.10", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.10", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.10", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.10", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.10", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.10", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.10", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.10", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.10", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.10", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.10", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.10", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.10", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.10", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.10", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.10", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.10", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.10", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.10", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.10", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.10", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.10", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.10", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.10", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.10", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.10", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.10", align 1
  %100 = alloca %"class.ade::details::MetadataId", align 8
  %101 = alloca %"class.cv::util::bad_variant_access", align 8
  %102 = alloca %"struct.ade::details::InitIdsArray", align 1
  %103 = alloca %"struct.ade::details::InitIdsArray", align 1
  %104 = alloca %"class.ade::TypedGraph", align 8
  %105 = alloca %"struct.cv::gimpl::SubgraphMatch", align 8
  %106 = alloca %"class.ade::TypedGraph", align 8
  %107 = alloca %"class.cv::gimpl::GModelBuilder", align 8
  %108 = alloca %"struct.cv::GComputation::Priv::Expr", align 8
  %109 = alloca %"class.std::tuple.136", align 8
  %110 = alloca %"struct.cv::gimpl::Protocol", align 8
  %111 = alloca %"class.ade::TypedGraph", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.10", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.10", align 1
  %116 = alloca %"class.cv::GComputation", align 8
  %117 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv14GKernelPackage19get_transformationsEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS8_SaIS8_EEEESE_EENS4_INS6_IPKSt10unique_ptrINS_5GraphESt14default_deleteISH_EESB_ISK_SaISK_EEEESP_EEEEEE8iteratorneERKST_.exit.thread359, label %122

122:                                              ; preds = %3
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 96
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %.critedge.preheader, label %196

.critedge.preheader:                              ; preds = %122
  %135 = icmp eq ptr %129, %128
  br i1 %135, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS8_SaIS8_EEEESE_EENS4_INS6_IPKSt10unique_ptrINS_5GraphESt14default_deleteISH_EESB_ISK_SaISK_EEEESP_EEEEEE8iteratorneERKST_.exit.thread359, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.critedge.preheader
  %136 = getelementptr inbounds i8, ptr %104, i64 8
  %137 = getelementptr inbounds i8, ptr %106, i64 8
  %138 = getelementptr inbounds i8, ptr %105, i64 32
  %139 = getelementptr inbounds i8, ptr %105, i64 96
  %140 = getelementptr inbounds i8, ptr %105, i64 160
  %141 = getelementptr inbounds i8, ptr %105, i64 224
  %142 = getelementptr inbounds i8, ptr %105, i64 256
  %143 = getelementptr inbounds i8, ptr %105, i64 264
  %144 = getelementptr inbounds i8, ptr %105, i64 280
  %145 = getelementptr inbounds i8, ptr %105, i64 288
  %146 = getelementptr inbounds i8, ptr %108, i64 8
  %147 = getelementptr inbounds i8, ptr %108, i64 16
  %148 = getelementptr inbounds i8, ptr %108, i64 24
  %149 = getelementptr inbounds i8, ptr %108, i64 32
  %150 = getelementptr inbounds i8, ptr %108, i64 40
  %151 = getelementptr inbounds i8, ptr %110, i64 48
  %152 = getelementptr inbounds i8, ptr %110, i64 72
  %153 = getelementptr inbounds i8, ptr %109, i64 72
  %154 = getelementptr inbounds i8, ptr %110, i64 24
  %155 = getelementptr inbounds i8, ptr %109, i64 48
  %156 = getelementptr inbounds i8, ptr %109, i64 24
  %157 = getelementptr inbounds i8, ptr %111, i64 8
  %158 = getelementptr inbounds i8, ptr %111, i64 16
  %159 = getelementptr inbounds i8, ptr %111, i64 24
  %160 = getelementptr inbounds i8, ptr %111, i64 32
  %161 = getelementptr inbounds i8, ptr %111, i64 40
  %162 = getelementptr inbounds i8, ptr %111, i64 48
  %163 = getelementptr inbounds i8, ptr %111, i64 56
  %164 = getelementptr inbounds i8, ptr %111, i64 64
  %165 = getelementptr inbounds i8, ptr %111, i64 72
  %166 = getelementptr inbounds i8, ptr %111, i64 80
  %167 = getelementptr inbounds i8, ptr %111, i64 88
  %168 = getelementptr inbounds i8, ptr %111, i64 96
  %169 = getelementptr inbounds i8, ptr %111, i64 104
  %170 = getelementptr inbounds i8, ptr %111, i64 112
  %171 = getelementptr inbounds i8, ptr %111, i64 120
  %172 = getelementptr inbounds i8, ptr %111, i64 128
  %173 = getelementptr inbounds i8, ptr %111, i64 136
  %174 = getelementptr inbounds i8, ptr %111, i64 144
  %175 = getelementptr inbounds i8, ptr %111, i64 152
  %176 = getelementptr inbounds i8, ptr %111, i64 160
  %177 = getelementptr inbounds i8, ptr %111, i64 168
  %178 = getelementptr inbounds i8, ptr %111, i64 176
  %179 = getelementptr inbounds i8, ptr %111, i64 184
  %180 = getelementptr inbounds i8, ptr %110, i64 56
  %181 = getelementptr inbounds i8, ptr %110, i64 80
  %182 = getelementptr inbounds i8, ptr %110, i64 32
  %183 = getelementptr inbounds i8, ptr %110, i64 8
  %184 = getelementptr inbounds i8, ptr %109, i64 80
  %185 = getelementptr inbounds i8, ptr %109, i64 56
  %186 = getelementptr inbounds i8, ptr %109, i64 32
  %187 = getelementptr inbounds i8, ptr %109, i64 8
  %188 = getelementptr inbounds i8, ptr %107, i64 256
  %189 = getelementptr inbounds i8, ptr %107, i64 272
  %190 = getelementptr inbounds i8, ptr %107, i64 200
  %191 = getelementptr inbounds i8, ptr %107, i64 216
  %192 = getelementptr inbounds i8, ptr %107, i64 208
  %193 = getelementptr inbounds i8, ptr %107, i64 248
  %194 = getelementptr inbounds i8, ptr %116, i64 8
  %195 = getelementptr inbounds i8, ptr %111, i64 24
  br label %.lr.ph

196:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes20applyTransformationsERN3ade6passes11PassContextERKNS_14GKernelPackageERKSt6vectorISt10unique_ptrINS2_5GraphESt14default_deleteISB_EESaISE_EE, ptr noundef nonnull @.str.1, i32 noundef 109) #21
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  br label %1034

.critedge.loopexit:                               ; preds = %_ZN2cv12GComputationD2Ev.exit
  %204 = load ptr, ptr %117, align 8
  %205 = load ptr, ptr %118, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = load ptr, ptr %127, align 8
  %208 = icmp eq ptr %204, %205
  %209 = icmp eq ptr %206, %207
  %narrow.i.i.i.i.i.i.i717 = select i1 %208, i1 true, i1 %209
  br i1 %narrow.i.i.i.i.i.i.i717, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS8_SaIS8_EEEESE_EENS4_INS6_IPKSt10unique_ptrINS_5GraphESt14default_deleteISH_EESB_ISK_SaISK_EEEESP_EEEEEE8iteratorneERKST_.exit.thread359, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.critedge.loopexit
  %210 = phi ptr [ %128, %.lr.ph.lr.ph ], [ %207, %.critedge.loopexit ]
  %211 = phi ptr [ %129, %.lr.ph.lr.ph ], [ %206, %.critedge.loopexit ]
  %212 = phi ptr [ %119, %.lr.ph.lr.ph ], [ %205, %.critedge.loopexit ]
  %213 = phi ptr [ %120, %.lr.ph.lr.ph ], [ %204, %.critedge.loopexit ]
  br label %214

214:                                              ; preds = %.lr.ph, %1029
  %.sroa.0296.0735 = phi ptr [ %211, %.lr.ph ], [ %1031, %1029 ]
  %.sroa.6.0733 = phi ptr [ %213, %.lr.ph ], [ %1030, %1029 ]
  %215 = load ptr, ptr %.sroa.0296.0735, align 8
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %216, label %224

216:                                              ; preds = %214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes20applyTransformationsERN3ade6passes11PassContextERKNS_14GKernelPackageERKSt6vectorISt10unique_ptrINS2_5GraphESt14default_deleteISB_EESaISE_EE, ptr noundef nonnull @.str.1, i32 noundef 122) #21
          to label %218 unwind label %221

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  br label %223

223:                                              ; preds = %221, %219
  %.pn23 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  br label %1034

224:                                              ; preds = %214
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %.sroa.6.0733, i64 80
  %227 = load ptr, ptr %226, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %228, label %_ZNKSt8functionIFN2cv12GComputationEvEEclEv.exit

228:                                              ; preds = %224
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !4
  unreachable

_ZNKSt8functionIFN2cv12GComputationEvEEclEv.exit: ; preds = %224
  %229 = getelementptr inbounds i8, ptr %.sroa.6.0733, i64 64
  %230 = getelementptr inbounds i8, ptr %.sroa.6.0733, i64 88
  %231 = load ptr, ptr %230, align 8, !noalias !4
  call void %231(ptr dead_on_unwind nonnull writable sret(%"class.cv::GComputation") align 8 %116, ptr noundef nonnull align 8 dereferenceable(16) %229)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %111)
  %232 = ptrtoint ptr %225 to i64
  store i64 %232, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %136, i8 0, i64 184, i1 false)
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
          to label %.noexc unwind label %1027

.noexc:                                           ; preds = %_ZNKSt8functionIFN2cv12GComputationEvEEclEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  invoke void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(168) %225, ptr nonnull %136, i64 23)
          to label %.noexc30 unwind label %1027

.noexc30:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  %233 = load ptr, ptr %.sroa.0296.0735, align 8
  %234 = ptrtoint ptr %233 to i64
  store i64 %234, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %137, i8 0, i64 184, i1 false)
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
          to label %.noexc31 unwind label %1027

.noexc31:                                         ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  invoke void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(168) %233, ptr nonnull %137, i64 23)
          to label %.noexc32 unwind label %1027

.noexc32:                                         ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  invoke void @_ZN2cv5gimpl11findMatchesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS1_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEEST_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::gimpl::SubgraphMatch") align 8 %105, ptr noundef nonnull align 8 dereferenceable(192) %106, ptr noundef nonnull align 8 dereferenceable(192) %104)
          to label %.noexc33 unwind label %1027

.noexc33:                                         ; preds = %.noexc32
  %235 = load i64, ptr %138, align 8
  %236 = icmp eq i64 %235, 0
  %237 = load i64, ptr %139, align 8
  %238 = icmp eq i64 %237, 0
  %or.cond.i.i = select i1 %236, i1 true, i1 %238
  %239 = load i64, ptr %140, align 8
  %240 = icmp eq i64 %239, 0
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 true, i1 %240
  %241 = load i64, ptr %141, align 8
  %242 = icmp eq i64 %241, 0
  %or.cond11.i.i = select i1 %or.cond7.i.i, i1 true, i1 %242
  br i1 %or.cond11.i.i, label %990, label %243

243:                                              ; preds = %.noexc33
  %244 = load ptr, ptr %142, align 8
  %245 = load ptr, ptr %143, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %990, label %_ZNK2cv5gimpl13SubgraphMatch2okEv.exit.i

_ZNK2cv5gimpl13SubgraphMatch2okEv.exit.i:         ; preds = %243
  %247 = load ptr, ptr %144, align 8
  %248 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %247, %248
  br i1 %.not.i, label %990, label %251

249:                                              ; preds = %251
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %989

251:                                              ; preds = %_ZNK2cv5gimpl13SubgraphMatch2okEv.exit.i
  invoke void @_ZN2cv5gimpl13GModelBuilderC1ERN3ade5GraphE(ptr noundef nonnull align 8 dereferenceable(304) %107, ptr noundef nonnull align 8 dereferenceable(168) %225)
          to label %252 unwind label %249

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZNK2cv12GComputation4privEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %253, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  %256 = load i64, ptr %255, align 8
  %.not.i.i29 = icmp eq i64 %256, 0
  br i1 %.not.i.i29, label %261, label %257

257:                                              ; preds = %254
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %101, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
          to label %258 unwind label %259

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  br label %.body.i

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %253, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  %263 = getelementptr inbounds i8, ptr %253, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i67 = icmp eq ptr %264, %265
  br i1 %.not.i.i.i.i67, label %.noexc87, label %270

270:                                              ; preds = %261
  %271 = icmp ugt i64 %269, 230584300921369395
  br i1 %271, label %.noexc.i.i85, label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68

.noexc.i.i85:                                     ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc.i.i85
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68: ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #22
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68..noexc87_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68..noexc87_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68
  %.pre = load ptr, ptr %262, align 8
  %.pre1011 = load ptr, ptr %263, align 8
  br label %.noexc87

.noexc87:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68..noexc87_crit_edge, %261
  %273 = phi ptr [ %264, %261 ], [ %.pre1011, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68..noexc87_crit_edge ]
  %274 = phi ptr [ %265, %261 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68..noexc87_crit_edge ]
  %275 = phi ptr [ null, %261 ], [ %272, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68..noexc87_crit_edge ]
  store ptr %275, ptr %108, align 8
  store ptr %275, ptr %146, align 8
  %276 = getelementptr inbounds %"class.cv::util::variant.228", ptr %275, i64 %269
  store ptr %276, ptr %147, align 8
  %.not12.i.i.i.i.i69 = icmp eq ptr %274, %273
  br i1 %.not12.i.i.i.i.i69, label %.noexc.i, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.noexc87, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82
  %.014.i.i.i.i.i71 = phi ptr [ %283, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %275, %.noexc87 ]
  %.sroa.08.013.i.i.i.i.i72 = phi ptr [ %282, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %274, %.noexc87 ]
  %277 = load i64, ptr %.sroa.08.013.i.i.i.i.i72, align 8
  store i64 %277, ptr %.014.i.i.i.i.i71, align 8
  %278 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i71, i64 8
  %281 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i72, i64 8
  invoke void %279(ptr noundef nonnull %280, ptr noundef nonnull %281)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82 unwind label %284

_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i70
  %282 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i72, i64 40
  %283 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i71, i64 40
  %.not.i.i.i.i.i83 = icmp eq ptr %282, %273
  br i1 %.not.i.i.i.i.i83, label %.noexc.i, label %.lr.ph.i.i.i.i.i70, !llvm.loop !7

284:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #20
  %.not4.i.i.i.i.i.i.i73 = icmp eq ptr %.014.i.i.i.i.i71, %275
  br i1 %.not4.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %284, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i76
  %.05.i.i.i.i.i.i.i75 = phi ptr [ %295, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i76 ], [ %275, %284 ]
  %288 = load i64, ptr %.05.i.i.i.i.i.i.i75, align 8
  %289 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i75, i64 8
  invoke void %290(ptr noundef nonnull %291)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i76 unwind label %292

292:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i74
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i74
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i75, i64 40
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %295, %.014.i.i.i.i.i71
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i78: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i76, %284
  invoke void @__cxa_rethrow() #21
          to label %301 unwind label %296

296:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i78
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i79 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #23
  unreachable

301:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i78
  unreachable

.body.i79:                                        ; preds = %296
  %302 = load ptr, ptr %108, align 8
  %.not.i.i.i80 = icmp eq ptr %302, null
  br i1 %.not.i.i.i80, label %.body.i, label %303

303:                                              ; preds = %.body.i79
  call void @_ZdlPv(ptr noundef nonnull %302) #24
  br label %.body.i

.noexc.i:                                         ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82, %.noexc87
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %275, %.noexc87 ], [ %283, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i82 ]
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %146, align 8
  %304 = getelementptr inbounds i8, ptr %253, i64 72
  %305 = getelementptr inbounds i8, ptr %253, i64 80
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %304, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %.not.i.i.i.i55 = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i55, label %.noexc64, label %312

312:                                              ; preds = %.noexc.i
  %313 = icmp ugt i64 %311, 230584300921369395
  br i1 %313, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc63 unwind label %.loopexit.split-lp385

.noexc63:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i: ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #22
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i..noexc64_crit_edge unwind label %.loopexit384

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i..noexc64_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i
  %.pre1012 = load ptr, ptr %304, align 8
  %.pre1013 = load ptr, ptr %305, align 8
  br label %.noexc64

.noexc64:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i..noexc64_crit_edge, %.noexc.i
  %315 = phi ptr [ %306, %.noexc.i ], [ %.pre1013, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i..noexc64_crit_edge ]
  %316 = phi ptr [ %307, %.noexc.i ], [ %.pre1012, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i..noexc64_crit_edge ]
  %317 = phi ptr [ null, %.noexc.i ], [ %314, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i..noexc64_crit_edge ]
  store ptr %317, ptr %148, align 8
  store ptr %317, ptr %149, align 8
  %318 = getelementptr inbounds %"class.cv::util::variant.228", ptr %317, i64 %311
  store ptr %318, ptr %150, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %316, %315
  br i1 %.not12.i.i.i.i.i, label %_ZN2cv12GComputation4Priv4ExprC2ERKS2_.exit.i, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.noexc64, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %325, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %317, %.noexc64 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %324, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %316, %.noexc64 ]
  %319 = load i64, ptr %.sroa.08.013.i.i.i.i.i, align 8
  store i64 %319, ptr %.014.i.i.i.i.i, align 8
  %320 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 8
  %323 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  invoke void %321(ptr noundef nonnull %322, ptr noundef nonnull %323)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %326

_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i56
  %324 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i, i64 40
  %325 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i62 = icmp eq ptr %324, %315
  br i1 %.not.i.i.i.i.i62, label %_ZN2cv12GComputation4Priv4ExprC2ERKS2_.exit.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !7

326:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #20
  %.not4.i.i.i.i.i.i.i57 = icmp eq ptr %.014.i.i.i.i.i, %317
  br i1 %.not4.i.i.i.i.i.i.i57, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %326, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i59 = phi ptr [ %337, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %317, %326 ]
  %330 = load i64, ptr %.05.i.i.i.i.i.i.i59, align 8
  %331 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i59, i64 8
  invoke void %332(ptr noundef nonnull %333)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %334

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i59, i64 40
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %337, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i.i, %326
  invoke void @__cxa_rethrow() #21
          to label %343 unwind label %338

338:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i61 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #23
  unreachable

343:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i.i
  unreachable

.body.i61:                                        ; preds = %338
  %344 = load ptr, ptr %148, align 8
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %.body65, label %345

345:                                              ; preds = %.body.i61
  call void @_ZdlPv(ptr noundef nonnull %344) #24
  br label %.body65

.loopexit384:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.loopexit.split-lp385:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %.loopexit384, %.loopexit.split-lp385, %.body.i61, %345
  %eh.lpad-body66 = phi { ptr, i32 } [ %339, %345 ], [ %339, %.body.i61 ], [ %lpad.loopexit386, %.loopexit384 ], [ %lpad.loopexit.split-lp387, %.loopexit.split-lp385 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  br label %.body.i

_ZN2cv12GComputation4Priv4ExprC2ERKS2_.exit.i:    ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc64
  %.0.lcssa.i.i.i.i.i = phi ptr [ %317, %.noexc64 ], [ %325, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %149, align 8
  invoke void @_ZN2cv5gimpl13GModelBuilder3putERKSt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS9_8GOpaqueUEEEESaISC_EESG_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.136") align 8 %109, ptr noundef nonnull align 8 dereferenceable(304) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %346 unwind label %986

346:                                              ; preds = %_ZN2cv12GComputation4Priv4ExprC2ERKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %110, i8 0, i64 96, i1 false)
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc20.i:                                       ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %.noexc20.i
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %350 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNSt5tupleIJRSt6vectorIN2cv5gimpl6RcDescESaIS3_EES6_RS0_IN3ade6HandleINS7_4NodeEEESaISA_EESD_EEaSIJS5_S5_SC_SC_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSE_E4typeERKS_IJDpSH_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt5tupleIJRSt6vectorIN2cv5gimpl6RcDescESaIS3_EES6_RS0_IN3ade6HandleINS7_4NodeEEESaISA_EESD_EEaSIJS5_S5_SC_SC_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSE_E4typeERKS_IJDpSH_EE.exit.i: ; preds = %.noexc22.i
  %351 = load ptr, ptr %.sroa.0296.0735, align 8
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc24.i:                                       ; preds = %_ZNSt5tupleIJRSt6vectorIN2cv5gimpl6RcDescESaIS3_EES6_RS0_IN3ade6HandleINS7_4NodeEEESaISA_EESD_EEaSIJS5_S5_SC_SC_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSE_E4typeERKS_IJDpSH_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %352 unwind label %529

352:                                              ; preds = %.noexc24.i
  %353 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %354 unwind label %531

354:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %355 unwind label %524

355:                                              ; preds = %354
  %356 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %357 unwind label %526

357:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %358 unwind label %519

358:                                              ; preds = %357
  %359 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %360 unwind label %521

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %361 unwind label %514

361:                                              ; preds = %360
  %362 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %363 unwind label %516

363:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %364 unwind label %509

364:                                              ; preds = %363
  %365 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %366 unwind label %511

366:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %367 unwind label %504

367:                                              ; preds = %366
  %368 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %369 unwind label %506

369:                                              ; preds = %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %370 unwind label %499

370:                                              ; preds = %369
  %371 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %372 unwind label %501

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %373 unwind label %494

373:                                              ; preds = %372
  %374 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %375 unwind label %496

375:                                              ; preds = %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %376 unwind label %489

376:                                              ; preds = %375
  %377 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %378 unwind label %491

378:                                              ; preds = %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %379 unwind label %484

379:                                              ; preds = %378
  %380 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %381 unwind label %486

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %382 unwind label %479

382:                                              ; preds = %381
  %383 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %384 unwind label %481

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  %385 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc200:                                        ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %385, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %386 unwind label %474

386:                                              ; preds = %.noexc200
  %387 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %388 unwind label %476

388:                                              ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %389 unwind label %469

389:                                              ; preds = %388
  %390 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %391 unwind label %471

391:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %392 unwind label %464

392:                                              ; preds = %391
  %393 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %394 unwind label %466

394:                                              ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %395 unwind label %459

395:                                              ; preds = %394
  %396 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %397 unwind label %461

397:                                              ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %398 unwind label %454

398:                                              ; preds = %397
  %399 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %400 unwind label %456

400:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %401 unwind label %449

401:                                              ; preds = %400
  %402 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %403 unwind label %451

403:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %404 unwind label %444

404:                                              ; preds = %403
  %405 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %406 unwind label %446

406:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %407 unwind label %439

407:                                              ; preds = %406
  %408 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %409 unwind label %441

409:                                              ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %410 unwind label %434

410:                                              ; preds = %409
  %411 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %412 unwind label %436

412:                                              ; preds = %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %413 unwind label %429

413:                                              ; preds = %412
  %414 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %415 unwind label %431

415:                                              ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %416 unwind label %425

416:                                              ; preds = %415
  %417 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %418 unwind label %427

418:                                              ; preds = %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %419 unwind label %421

419:                                              ; preds = %418
  %420 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %351, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %534 unwind label %423

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i288

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %common.resume.i288

common.resume.i288:                               ; preds = %427, %425, %423, %421
  %.sink.i289 = phi ptr [ %5, %423 ], [ %5, %421 ], [ %7, %427 ], [ %7, %425 ]
  %common.resume.op.i290 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i289) #20
  br label %.body35.i

425:                                              ; preds = %415
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i288

427:                                              ; preds = %416
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume.i288

429:                                              ; preds = %412
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %413
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %433

433:                                              ; preds = %431, %429
  %.pn.i281 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body35.i

434:                                              ; preds = %409
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %410
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %438

438:                                              ; preds = %436, %434
  %.pn.i272 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.body35.i

439:                                              ; preds = %406
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %407
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %443

443:                                              ; preds = %441, %439
  %.pn.i263 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body35.i

444:                                              ; preds = %403
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %404
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %448

448:                                              ; preds = %446, %444
  %.pn.i254 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %.body35.i

449:                                              ; preds = %400
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %401
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %453

453:                                              ; preds = %451, %449
  %.pn.i245 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %.body35.i

454:                                              ; preds = %397
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %398
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %458

458:                                              ; preds = %456, %454
  %.pn.i236 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %.body35.i

459:                                              ; preds = %394
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %395
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %463

463:                                              ; preds = %461, %459
  %.pn.i227 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %.body35.i

464:                                              ; preds = %391
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %392
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %468

468:                                              ; preds = %466, %464
  %.pn.i218 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %.body35.i

469:                                              ; preds = %388
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %389
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %473

473:                                              ; preds = %471, %469
  %.pn.i209 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %.body35.i

474:                                              ; preds = %.noexc200
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %386
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %478

478:                                              ; preds = %476, %474
  %.pn.i199 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %.body35.i

479:                                              ; preds = %381
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %382
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %483

483:                                              ; preds = %481, %479
  %.pn.i189 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %.body35.i

484:                                              ; preds = %378
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %379
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %488

488:                                              ; preds = %486, %484
  %.pn.i180 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %.body35.i

489:                                              ; preds = %375
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %376
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %493

493:                                              ; preds = %491, %489
  %.pn.i171 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %.body35.i

494:                                              ; preds = %372
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %373
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %498

498:                                              ; preds = %496, %494
  %.pn.i162 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  br label %.body35.i

499:                                              ; preds = %369
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %370
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %503

503:                                              ; preds = %501, %499
  %.pn.i153 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  br label %.body35.i

504:                                              ; preds = %366
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %367
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %508

508:                                              ; preds = %506, %504
  %.pn.i144 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  br label %.body35.i

509:                                              ; preds = %363
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %364
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %513

513:                                              ; preds = %511, %509
  %.pn.i135 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %.body35.i

514:                                              ; preds = %360
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %361
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %518

518:                                              ; preds = %516, %514
  %.pn.i126 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  br label %.body35.i

519:                                              ; preds = %357
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %358
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %523

523:                                              ; preds = %521, %519
  %.pn.i117 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  br label %.body35.i

524:                                              ; preds = %354
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %355
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  br label %528

528:                                              ; preds = %526, %524
  %.pn.i108 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  br label %.body35.i

529:                                              ; preds = %.noexc24.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %352
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  br label %533

533:                                              ; preds = %531, %529
  %.pn.i50 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  br label %.body35.i

534:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93)
  %535 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %351)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit.i: ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store ptr %374, ptr %100, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 32
  %537 = load i64, ptr %536, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %537, 0
  br i1 %.not.not.i.i.i.i.i, label %538, label %543

538:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit.i
  %539 = getelementptr inbounds i8, ptr %535, i64 24
  br label %540

540:                                              ; preds = %.noexc27.i, %538
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %539, %538 ], [ %.sroa.06.0.i.i.i.i.i, %.noexc27.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !nonnull !10, !noundef !10
  %541 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %542 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %.noexc27.i unwind label %.loopexit.i

.noexc27.i:                                       ; preds = %540
  br i1 %542, label %.loopexit39.i, label %540, !llvm.loop !11

543:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit.i
  %544 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %535, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %543
  %545 = getelementptr inbounds i8, ptr %535, i64 16
  %546 = load i64, ptr %545, align 8
  %547 = urem i64 %544, %546
  %548 = getelementptr inbounds i8, ptr %535, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 %547
  %551 = load ptr, ptr %550, align 8, !nonnull !10, !noundef !10
  %552 = load ptr, ptr %551, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %552, i64 24
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %553

553:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %.noexc28.i
  %554 = phi i64 [ %546, %.noexc28.i ], [ %559, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i ]
  %555 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc28.i ], [ %562, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %551, %.noexc28.i ], [ %.0.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %552, %.noexc28.i ], [ %560, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i ]
  %556 = icmp eq i64 %555, %544
  br i1 %556, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %553
  %557 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %558 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.i

.noexc29.i:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i.i
  br i1 %558, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i.i: ; preds = %.noexc29.i
  %.pre.i.i.i = load i64, ptr %545, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i.i, %553
  %559 = phi i64 [ %.pre.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i.i ], [ %554, %553 ]
  %560 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !nonnull !10, !noundef !10
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load i64, ptr %561, align 8
  %563 = urem i64 %562, %559
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %563, %547
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i.i)
  br label %553

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i.i: ; preds = %.noexc29.i
  %564 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  br label %.loopexit39.i

.loopexit39.i:                                    ; preds = %.noexc27.i, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %564, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i, %.noexc27.i ]
  %565 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  %568 = load ptr, ptr %.sroa.0296.0735, align 8
  %569 = ptrtoint ptr %568 to i64
  store i64 %569, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %195, i8 0, i64 168, i1 false)
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc30.i:                                       ; preds = %.loopexit39.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %570 unwind label %747

570:                                              ; preds = %.noexc30.i
  %571 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %572 unwind label %749

572:                                              ; preds = %570
  store ptr %571, ptr %157, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %573 unwind label %742

573:                                              ; preds = %572
  %574 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %575 unwind label %744

575:                                              ; preds = %573
  store ptr %574, ptr %158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %576 unwind label %737

576:                                              ; preds = %575
  %577 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %578 unwind label %739

578:                                              ; preds = %576
  store ptr %577, ptr %159, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %579 unwind label %732

579:                                              ; preds = %578
  %580 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %581 unwind label %734

581:                                              ; preds = %579
  store ptr %580, ptr %160, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %582 unwind label %727

582:                                              ; preds = %581
  %583 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %584 unwind label %729

584:                                              ; preds = %582
  store ptr %583, ptr %161, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %585 unwind label %722

585:                                              ; preds = %584
  %586 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %587 unwind label %724

587:                                              ; preds = %585
  store ptr %586, ptr %162, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %588 unwind label %717

588:                                              ; preds = %587
  %589 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %590 unwind label %719

590:                                              ; preds = %588
  store ptr %589, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %591 unwind label %712

591:                                              ; preds = %590
  %592 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %593 unwind label %714

593:                                              ; preds = %591
  store ptr %592, ptr %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %594 unwind label %707

594:                                              ; preds = %593
  %595 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %596 unwind label %709

596:                                              ; preds = %594
  store ptr %595, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %597 unwind label %702

597:                                              ; preds = %596
  %598 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %599 unwind label %704

599:                                              ; preds = %597
  store ptr %598, ptr %166, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %600 unwind label %697

600:                                              ; preds = %599
  %601 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %602 unwind label %699

602:                                              ; preds = %600
  store ptr %601, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  %603 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc195:                                        ; preds = %602
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %604 unwind label %692

604:                                              ; preds = %.noexc195
  %605 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %606 unwind label %694

606:                                              ; preds = %604
  store ptr %605, ptr %168, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %607 unwind label %687

607:                                              ; preds = %606
  %608 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %609 unwind label %689

609:                                              ; preds = %607
  store ptr %608, ptr %169, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %610 unwind label %682

610:                                              ; preds = %609
  %611 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %612 unwind label %684

612:                                              ; preds = %610
  store ptr %611, ptr %170, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %613 unwind label %677

613:                                              ; preds = %612
  %614 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %615 unwind label %679

615:                                              ; preds = %613
  store ptr %614, ptr %171, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %616 unwind label %672

616:                                              ; preds = %615
  %617 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %618 unwind label %674

618:                                              ; preds = %616
  store ptr %617, ptr %172, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %619 unwind label %667

619:                                              ; preds = %618
  %620 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %621 unwind label %669

621:                                              ; preds = %619
  store ptr %620, ptr %173, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %622 unwind label %662

622:                                              ; preds = %621
  %623 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %624 unwind label %664

624:                                              ; preds = %622
  store ptr %623, ptr %174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %625 unwind label %657

625:                                              ; preds = %624
  %626 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %627 unwind label %659

627:                                              ; preds = %625
  store ptr %626, ptr %175, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %628 unwind label %652

628:                                              ; preds = %627
  %629 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %630 unwind label %654

630:                                              ; preds = %628
  store ptr %629, ptr %176, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %631 unwind label %647

631:                                              ; preds = %630
  %632 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %633 unwind label %649

633:                                              ; preds = %631
  store ptr %632, ptr %177, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %634 unwind label %643

634:                                              ; preds = %633
  %635 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %636 unwind label %645

636:                                              ; preds = %634
  store ptr %635, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %637 unwind label %639

637:                                              ; preds = %636
  %638 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %568, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %752 unwind label %641

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

641:                                              ; preds = %637
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %645, %643, %641, %639
  %.sink.i = phi ptr [ %9, %641 ], [ %9, %639 ], [ %11, %645 ], [ %11, %643 ]
  %common.resume.op.i = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ], [ %646, %645 ], [ %644, %643 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #20
  br label %.body35.i

643:                                              ; preds = %633
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

645:                                              ; preds = %634
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %common.resume.i

647:                                              ; preds = %630
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %631
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %651

651:                                              ; preds = %649, %647
  %.pn.i277 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %.body35.i

652:                                              ; preds = %627
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %628
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %656

656:                                              ; preds = %654, %652
  %.pn.i268 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %.body35.i

657:                                              ; preds = %624
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %625
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %661

661:                                              ; preds = %659, %657
  %.pn.i259 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %.body35.i

662:                                              ; preds = %621
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %622
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %666

666:                                              ; preds = %664, %662
  %.pn.i250 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %.body35.i

667:                                              ; preds = %618
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %619
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %671

671:                                              ; preds = %669, %667
  %.pn.i241 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br label %.body35.i

672:                                              ; preds = %615
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %616
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %676

676:                                              ; preds = %674, %672
  %.pn.i232 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %.body35.i

677:                                              ; preds = %612
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %613
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %681

681:                                              ; preds = %679, %677
  %.pn.i223 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.body35.i

682:                                              ; preds = %609
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %610
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %686

686:                                              ; preds = %684, %682
  %.pn.i214 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %.body35.i

687:                                              ; preds = %606
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %607
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %691

691:                                              ; preds = %689, %687
  %.pn.i205 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br label %.body35.i

692:                                              ; preds = %.noexc195
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %604
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %696

696:                                              ; preds = %694, %692
  %.pn.i194 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %.body35.i

697:                                              ; preds = %599
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %600
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %701

701:                                              ; preds = %699, %697
  %.pn.i185 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %.body35.i

702:                                              ; preds = %596
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %597
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %706

706:                                              ; preds = %704, %702
  %.pn.i176 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %.body35.i

707:                                              ; preds = %593
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %594
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %711

711:                                              ; preds = %709, %707
  %.pn.i167 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %.body35.i

712:                                              ; preds = %590
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %591
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %716

716:                                              ; preds = %714, %712
  %.pn.i158 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  br label %.body35.i

717:                                              ; preds = %587
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %721

719:                                              ; preds = %588
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %721

721:                                              ; preds = %719, %717
  %.pn.i149 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  br label %.body35.i

722:                                              ; preds = %584
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %585
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %726

726:                                              ; preds = %724, %722
  %.pn.i140 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  br label %.body35.i

727:                                              ; preds = %581
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %582
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %731

731:                                              ; preds = %729, %727
  %.pn.i131 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  br label %.body35.i

732:                                              ; preds = %578
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %579
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %736

736:                                              ; preds = %734, %732
  %.pn.i122 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  br label %.body35.i

737:                                              ; preds = %575
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %576
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %741

741:                                              ; preds = %739, %737
  %.pn.i113 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  br label %.body35.i

742:                                              ; preds = %572
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %573
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %746

746:                                              ; preds = %744, %742
  %.pn.i104 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  br label %.body35.i

747:                                              ; preds = %.noexc30.i
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %570
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %751

751:                                              ; preds = %749, %747
  %.pn.i47 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  br label %.body35.i

752:                                              ; preds = %637
  store ptr %638, ptr %179, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  %753 = getelementptr inbounds i8, ptr %566, i64 56
  %754 = getelementptr inbounds i8, ptr %566, i64 80
  %755 = getelementptr inbounds i8, ptr %566, i64 64
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %753, align 8
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = load ptr, ptr %180, align 8
  %762 = load ptr, ptr %151, align 8
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp eq i64 %760, %765
  br i1 %766, label %774, label %767

767:                                              ; preds = %752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %768 unwind label %770

768:                                              ; preds = %767
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes12_GLOBAL__N_118checkCompatibilityERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSC_SX_, ptr noundef nonnull @.str.1, i32 noundef 55) #21
          to label %769 unwind label %772

769:                                              ; preds = %768
  unreachable

770:                                              ; preds = %767
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %795

772:                                              ; preds = %768
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %795

774:                                              ; preds = %752
  %775 = getelementptr inbounds i8, ptr %566, i64 88
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %754, align 8
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = load ptr, ptr %181, align 8
  %782 = load ptr, ptr %152, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %780, %785
  br i1 %786, label %794, label %787

787:                                              ; preds = %774
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %788 unwind label %790

788:                                              ; preds = %787
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes12_GLOBAL__N_118checkCompatibilityERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSC_SX_, ptr noundef nonnull @.str.1, i32 noundef 56) #21
          to label %789 unwind label %792

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %787
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %795

792:                                              ; preds = %788
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %795

794:                                              ; preds = %774
  invoke fastcc void @_ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_(ptr noundef nonnull readonly align 8 dereferenceable(192) %111, ptr noundef nonnull readonly align 8 dereferenceable(192) %104, ptr %757, ptr %756, ptr %762, ptr %761)
          to label %.noexc33.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %794
  %.val27.i.i = load ptr, ptr %754, align 8, !noalias !12
  %.val28.i.i = load ptr, ptr %775, align 8, !noalias !12
  %.val29.i.i = load ptr, ptr %152, align 8, !noalias !12
  %.val30.i.i = load ptr, ptr %181, align 8, !noalias !12
  invoke fastcc void @_ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_(ptr noundef nonnull readonly align 8 dereferenceable(192) %111, ptr noundef nonnull readonly align 8 dereferenceable(192) %104, ptr %.val27.i.i, ptr %.val28.i.i, ptr %.val29.i.i, ptr %.val30.i.i)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.i

795:                                              ; preds = %792, %790, %772, %770
  %.sink.i.i = phi ptr [ %97, %772 ], [ %97, %770 ], [ %99, %792 ], [ %99, %790 ]
  %.pn21.pn.i.i = phi { ptr, i32 } [ %773, %772 ], [ %771, %770 ], [ %793, %792 ], [ %791, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #20
  br label %.body35.i

796:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  invoke void @_ZN2cv5gimpl19performSubstitutionERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS1_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKSA_SU_RKNS0_13SubgraphMatchE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr noundef nonnull align 8 dereferenceable(96) %567, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(328) %105)
          to label %797 unwind label %.loopexit.split-lp.loopexit.split-lp.i

797:                                              ; preds = %796
  %798 = load ptr, ptr %152, align 8
  %799 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %798, %799
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %797, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %816, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i ], [ %798, %797 ]
  %800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i, label %802

802:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %803 = getelementptr inbounds i8, ptr %801, i64 12
  %804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %808, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %803, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %803, align 4
  br label %810

808:                                              ; preds = %802
  %809 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %805
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %806, %805 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %811, label %812, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

812:                                              ; preds = %810
  %813 = load ptr, ptr %801, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %801) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %812, %810, %.lr.ph.i.i.i.i.i44
  %816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i45 = icmp eq ptr %816, %799
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i44, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %797
  %817 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %798, %797 ]
  %.not.i.i.i.i46 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i, label %818

818:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %817) #24
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i: ; preds = %818, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %819 = load ptr, ptr %151, align 8
  %820 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %819, %820
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i
  %.05.i.i.i.i3.i = phi ptr [ %837, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i ], [ %819, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i ]
  %821 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 8
  %822 = load ptr, ptr %821, align 8
  %.not.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i, label %823

823:                                              ; preds = %.lr.ph.i.i.i.i2.i
  %824 = getelementptr inbounds i8, ptr %822, i64 12
  %825 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i5.i = icmp eq i8 %825, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i, label %829, label %826

826:                                              ; preds = %823
  %827 = load i32, ptr %824, align 4
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %824, align 4
  br label %831

829:                                              ; preds = %823
  %830 = atomicrmw volatile add ptr %824, i32 -1 acq_rel, align 4
  br label %831

831:                                              ; preds = %829, %826
  %.0.i.i.i.i.i.i.i.i.i.i6.i = phi i32 [ %827, %826 ], [ %830, %829 ]
  %832 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i6.i, 1
  br i1 %832, label %833, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i

833:                                              ; preds = %831
  %834 = load ptr, ptr %822, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %822) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i: ; preds = %833, %831, %.lr.ph.i.i.i.i2.i
  %837 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i8.i = icmp eq ptr %837, %820
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7.i
  %.pr.i10.i = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i
  %838 = phi ptr [ %.pr.i10.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9.i ], [ %819, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i12.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i12.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i, label %839

839:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %838) #24
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i: ; preds = %839, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11.i
  %840 = load ptr, ptr %154, align 8
  %841 = load ptr, ptr %182, align 8
  %.not4.i.i.i.i14.i = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i14.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i16.i = phi ptr [ %850, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i ], [ %840, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i ]
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i.i16.i, i64 8
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i16.i, i64 16
  invoke void %845(ptr noundef nonnull %846)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i unwind label %847

847:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i15.i
  %850 = getelementptr inbounds i8, ptr %.05.i.i.i.i16.i, i64 48
  %.not.i.i.i.i17.i = icmp eq ptr %850, %841
  br i1 %.not.i.i.i.i17.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i
  %.pr.i18.i = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i
  %851 = phi ptr [ %.pr.i18.i, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %840, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13.i ]
  %.not.i.i.i19.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i19.i, label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %851) #24
  br label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i: ; preds = %852, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %853 = load ptr, ptr %110, align 8
  %854 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i20.i = icmp eq ptr %853, %854
  br i1 %.not4.i.i.i.i20.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27.i, label %.lr.ph.i.i.i.i21.i

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23.i
  %.05.i.i.i.i22.i = phi ptr [ %863, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23.i ], [ %853, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i ]
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i22.i, i64 8
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %856
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i22.i, i64 16
  invoke void %858(ptr noundef nonnull %859)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23.i unwind label %860

860:                                              ; preds = %.lr.ph.i.i.i.i21.i
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23.i: ; preds = %.lr.ph.i.i.i.i21.i
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i22.i, i64 48
  %.not.i.i.i.i24.i = icmp eq ptr %863, %854
  br i1 %.not.i.i.i.i24.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25.i, label %.lr.ph.i.i.i.i21.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23.i
  %.pr.i26.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25.i, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i
  %864 = phi ptr [ %.pr.i26.i, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25.i ], [ %853, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i28.i = icmp eq ptr %864, null
  br i1 %.not.i.i.i28.i, label %_ZN2cv5gimpl8ProtocolD2Ev.exit, label %865

865:                                              ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27.i
  call void @_ZdlPv(ptr noundef nonnull %864) #24
  br label %_ZN2cv5gimpl8ProtocolD2Ev.exit

_ZN2cv5gimpl8ProtocolD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27.i, %865
  %866 = load ptr, ptr %153, align 8
  %867 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i.i.i37 = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZN2cv5gimpl8ProtocolD2Ev.exit, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i39 = phi ptr [ %876, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i ], [ %866, %_ZN2cv5gimpl8ProtocolD2Ev.exit ]
  %868 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i39, i64 8
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i39, i64 16
  invoke void %871(ptr noundef nonnull %872)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i unwind label %873

873:                                              ; preds = %.lr.ph.i.i.i.i.i.i38
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38
  %876 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i39, i64 48
  %.not.i.i.i.i.i.i40 = icmp eq ptr %876, %867
  br i1 %.not.i.i.i.i.i.i40, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i41 = load ptr, ptr %153, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN2cv5gimpl8ProtocolD2Ev.exit
  %877 = phi ptr [ %.pr.i.i.i41, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %866, %_ZN2cv5gimpl8ProtocolD2Ev.exit ]
  %.not.i.i.i.i.i42 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i, label %878

878:                                              ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %877) #24
  br label %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i: ; preds = %878, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %879 = load ptr, ptr %155, align 8
  %880 = load ptr, ptr %185, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %879, %880
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %889, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i.i ], [ %879, %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i ]
  %881 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  invoke void %884(ptr noundef nonnull %885)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i.i unwind label %886

886:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %889, %880
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i
  %890 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %879, %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit.i ]
  %.not.i.i.i.i.i1.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %890) #24
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %891
  %892 = load ptr, ptr %156, align 8
  %893 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i.i91 = icmp eq ptr %892, %893
  br i1 %.not4.i.i.i.i.i.i91, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i92:                             ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i93 = phi ptr [ %910, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %892, %_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit ]
  %894 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i93, i64 8
  %895 = load ptr, ptr %894, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i, label %896

896:                                              ; preds = %.lr.ph.i.i.i.i.i.i92
  %897 = getelementptr inbounds i8, ptr %895, i64 12
  %898 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %898, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %902, label %899

899:                                              ; preds = %896
  %900 = load i32, ptr %897, align 4
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %897, align 4
  br label %904

902:                                              ; preds = %896
  %903 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %904

904:                                              ; preds = %902, %899
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %900, %899 ], [ %903, %902 ]
  %905 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %905, label %906, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i

906:                                              ; preds = %904
  %907 = load ptr, ptr %895, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %895) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %906, %904, %.lr.ph.i.i.i.i.i.i92
  %910 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i93, i64 16
  %.not.i.i.i.i.i.i95 = icmp eq ptr %910, %893
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i96 = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit
  %911 = phi ptr [ %.pr.i.i.i96, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %892, %_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit ]
  %.not.i.i.i.i.i97 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i97, label %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i, label %912

912:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %911) #24
  br label %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i: ; preds = %912, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %913 = load ptr, ptr %109, align 8
  %914 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i.i.i98 = icmp eq ptr %913, %914
  br i1 %.not4.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i100 = phi ptr [ %931, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %913, %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i ]
  %915 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i100, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i1.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i, label %917

917:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i99
  %918 = getelementptr inbounds i8, ptr %916, i64 12
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i101, label %923, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %918, align 4
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %918, align 4
  br label %925

923:                                              ; preds = %917
  %924 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %920
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %921, %920 ], [ %924, %923 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %926, label %927, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i

927:                                              ; preds = %925
  %928 = load ptr, ptr %916, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %916) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %927, %925, %.lr.ph.i.i.i.i.i.i.i99
  %931 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i100, i64 16
  %.not.i.i.i.i.i.i.i102 = icmp eq ptr %931, %914
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i99, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i103 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i
  %932 = phi ptr [ %.pr.i.i.i.i103, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %913, %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit.i ]
  %.not.i.i.i.i.i2.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit, label %933

933:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %932) #24
  br label %_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit

_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %933
  %934 = load ptr, ptr %148, align 8
  %935 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %934, %935
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %943, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i ], [ %934, %_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit ]
  %936 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %937 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %938(ptr noundef nonnull %939)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i unwind label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %943 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %943, %935
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit
  %944 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %934, %_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i, label %945

945:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %944) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i: ; preds = %945, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %946 = load ptr, ptr %108, align 8
  %947 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i1.i.i = icmp eq ptr %946, %947
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %955, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4.i.i ], [ %946, %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i ]
  %948 = load i64, ptr %.05.i.i.i.i3.i.i, align 8
  %949 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 8
  invoke void %950(ptr noundef nonnull %951)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4.i.i unwind label %952

952:                                              ; preds = %.lr.ph.i.i.i.i2.i.i
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %955 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 40
  %.not.i.i.i.i5.i.i = icmp eq ptr %955, %947
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4.i.i
  %.pr.i7.i.i = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8.i.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8.i.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6.i.i, %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i
  %956 = phi ptr [ %.pr.i7.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6.i.i ], [ %946, %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit.i.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i9.i.i, label %_ZN2cv12GComputation4Priv4ExprD2Ev.exit.i, label %957

957:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8.i.i
  call void @_ZdlPv(ptr noundef nonnull %956) #24
  br label %_ZN2cv12GComputation4Priv4ExprD2Ev.exit.i

_ZN2cv12GComputation4Priv4ExprD2Ev.exit.i:        ; preds = %957, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8.i.i
  %958 = load ptr, ptr %189, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %958)
          to label %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit.i unwind label %959

959:                                              ; preds = %_ZN2cv12GComputation4Priv4ExprD2Ev.exit.i
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #23
  unreachable

_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit.i: ; preds = %_ZN2cv12GComputation4Priv4ExprD2Ev.exit.i
  %962 = load ptr, ptr %191, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %962, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %963, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i ], [ %962, %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit.i ]
  %963 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %964 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 24
  %965 = load ptr, ptr %964, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, label %966

966:                                              ; preds = %.lr.ph.i.i.i.i.i
  %967 = getelementptr inbounds i8, ptr %965, i64 12
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %972, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %967, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %967, align 4
  br label %974

972:                                              ; preds = %966
  %973 = atomicrmw volatile add ptr %967, i32 -1 acq_rel, align 4
  br label %974

974:                                              ; preds = %972, %969
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %970, %969 ], [ %973, %972 ]
  %975 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %975, label %976, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i

976:                                              ; preds = %974
  %977 = load ptr, ptr %965, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %965) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i: ; preds = %976, %974, %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i.i36 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i36, label %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit.i
  %980 = load ptr, ptr %190, align 8
  %981 = load i64, ptr %192, align 8
  %982 = shl i64 %981, 3
  call void @llvm.memset.p0.i64(ptr align 8 %980, i8 0, i64 %982, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %983 = load ptr, ptr %190, align 8
  %984 = icmp eq ptr %193, %983
  br i1 %984, label %990, label %985

985:                                              ; preds = %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %983) #24
  br label %990

.loopexit:                                        ; preds = %252, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEE8allocateERSB_m.exit.i.i.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %.noexc.i.i85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

986:                                              ; preds = %_ZN2cv12GComputation4Priv4ExprC2ERKS2_.exit.i
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %988

.loopexit.i:                                      ; preds = %540
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i.i
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %384, %602, %796, %.noexc33.i, %794, %.loopexit39.i, %543, %534, %_ZNSt5tupleIJRSt6vectorIN2cv5gimpl6RcDescESaIS3_EES6_RS0_IN3ade6HandleINS7_4NodeEEESaISA_EESD_EEaSIJS5_S5_SC_SC_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSE_E4typeERKS_IJDpSH_EE.exit.i, %.noexc22.i, %.noexc21.i, %.noexc20.i, %346
  %lpad.loopexit.split-lp41.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %751, %746, %741, %736, %731, %726, %721, %716, %711, %706, %701, %696, %691, %686, %681, %676, %671, %666, %661, %656, %651, %common.resume.i, %common.resume.i288, %.loopexit.split-lp.loopexit.split-lp.i, %433, %438, %443, %448, %453, %458, %463, %468, %473, %478, %483, %488, %493, %498, %503, %508, %513, %518, %523, %528, %533, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %795
  %eh.lpad-body36.i = phi { ptr, i32 } [ %.pn21.pn.i.i, %795 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit40.i, %.loopexit.split-lp.loopexit.i ], [ %.pn.i47, %751 ], [ %.pn.i50, %533 ], [ %.pn.i104, %746 ], [ %.pn.i108, %528 ], [ %.pn.i113, %741 ], [ %.pn.i117, %523 ], [ %.pn.i122, %736 ], [ %.pn.i126, %518 ], [ %.pn.i131, %731 ], [ %.pn.i135, %513 ], [ %.pn.i140, %726 ], [ %.pn.i144, %508 ], [ %.pn.i149, %721 ], [ %.pn.i153, %503 ], [ %.pn.i158, %716 ], [ %.pn.i162, %498 ], [ %.pn.i167, %711 ], [ %.pn.i171, %493 ], [ %.pn.i176, %706 ], [ %.pn.i180, %488 ], [ %.pn.i185, %701 ], [ %.pn.i189, %483 ], [ %.pn.i194, %696 ], [ %.pn.i199, %478 ], [ %.pn.i205, %691 ], [ %.pn.i209, %473 ], [ %.pn.i214, %686 ], [ %.pn.i218, %468 ], [ %.pn.i223, %681 ], [ %.pn.i227, %463 ], [ %.pn.i232, %676 ], [ %.pn.i236, %458 ], [ %.pn.i241, %671 ], [ %.pn.i245, %453 ], [ %.pn.i250, %666 ], [ %.pn.i254, %448 ], [ %.pn.i259, %661 ], [ %.pn.i263, %443 ], [ %.pn.i268, %656 ], [ %.pn.i272, %438 ], [ %.pn.i277, %651 ], [ %.pn.i281, %433 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit.split-lp41.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %common.resume.op.i290, %common.resume.i288 ]
  call void @_ZN2cv5gimpl8ProtocolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  br label %988

988:                                              ; preds = %.body35.i, %986
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body36.i, %.body35.i ], [ %987, %986 ]
  call void @_ZN2cv12GComputation4Priv4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #20
  br label %.body.i

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp, %303, %.body.i79, %988, %.body65, %259
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %988 ], [ %260, %259 ], [ %eh.lpad-body66, %.body65 ], [ %297, %303 ], [ %297, %.body.i79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5gimpl13GModelBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %107) #20
  br label %989

989:                                              ; preds = %.body.i, %249
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %250, %249 ]
  call void @_ZN2cv5gimpl13SubgraphMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %105) #20
  br label %.body

990:                                              ; preds = %_ZNK2cv5gimpl13SubgraphMatch2okEv.exit.i, %243, %.noexc33, %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %985
  %991 = phi i1 [ false, %.noexc33 ], [ false, %243 ], [ false, %_ZNK2cv5gimpl13SubgraphMatch2okEv.exit.i ], [ true, %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ true, %985 ]
  call void @_ZN2cv5gimpl13SubgraphMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %105) #20
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %111)
  %992 = load ptr, ptr %194, align 8
  %.not.i.i.i.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationD2Ev.exit, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load atomic i64, ptr %994 acquire, align 8
  %996 = icmp eq i64 %995, 4294967297
  %997 = trunc i64 %995 to i32
  br i1 %996, label %998, label %1003

998:                                              ; preds = %993
  store i32 0, ptr %994, align 8
  %999 = getelementptr inbounds i8, ptr %992, i64 12
  store i32 0, ptr %999, align 4
  %1000 = load ptr, ptr %992, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %992) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1003:                                             ; preds = %993
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i34, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %997, -1
  store i32 %1006, ptr %994, align 4
  br label %1009

1007:                                             ; preds = %1003
  %1008 = atomicrmw volatile add ptr %994, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.0.i.i.i.i.i = phi i32 [ %997, %1005 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1010, label %1011, label %_ZN2cv12GComputationD2Ev.exit

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %992, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %992) #20
  %1015 = getelementptr inbounds i8, ptr %992, i64 12
  %1016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1020, label %1017

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %1015, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1015, align 4
  br label %1022

1020:                                             ; preds = %1011
  %1021 = atomicrmw volatile add ptr %1015, i32 -1 acq_rel, align 4
  br label %1022

1022:                                             ; preds = %1020, %1017
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %1018, %1017 ], [ %1021, %1020 ]
  %1023 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %1023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv12GComputationD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1022, %998
  %1024 = load ptr, ptr %992, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %992) #20
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %990, %1009, %1022, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %991, label %.critedge.loopexit, label %1029

1027:                                             ; preds = %.noexc32, %.noexc31, %.noexc30, %.noexc, %_ZNKSt8functionIFN2cv12GComputationEvEEclEv.exit
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %989, %1027
  %eh.lpad-body = phi { ptr, i32 } [ %1028, %1027 ], [ %.pn.pn.pn.i, %989 ]
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %1034

1029:                                             ; preds = %_ZN2cv12GComputationD2Ev.exit
  %1030 = getelementptr inbounds i8, ptr %.sroa.6.0733, i64 96
  %1031 = getelementptr inbounds i8, ptr %.sroa.0296.0735, i64 8
  %1032 = icmp eq ptr %1030, %212
  %1033 = icmp eq ptr %1031, %210
  %narrow.i.i.i.i.i.i.i = select i1 %1032, i1 true, i1 %1033
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS8_SaIS8_EEEESE_EENS4_INS6_IPKSt10unique_ptrINS_5GraphESt14default_deleteISH_EESB_ISK_SaISK_EEEESP_EEEEEE8iteratorneERKST_.exit.thread359, label %214

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS8_SaIS8_EEEESE_EENS4_INS6_IPKSt10unique_ptrINS_5GraphESt14default_deleteISH_EESB_ISK_SaISK_EEEESP_EEEEEE8iteratorneERKST_.exit.thread359: ; preds = %.critedge.loopexit, %1029, %.critedge.preheader, %3
  ret void

1034:                                             ; preds = %.body, %223, %203
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn23, %223 ], [ %.pn, %203 ]
  resume { ptr, i32 } %.pn25
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv14GKernelPackage19get_transformationsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv5gimpl11findMatchesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS1_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEEST_(ptr dead_on_unwind writable sret(%"struct.cv::gimpl::SubgraphMatch") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN2cv5gimpl13GModelBuilderC1ERN3ade5GraphE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZNK2cv12GComputation4privEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5gimpl13GModelBuilder3putERKSt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS9_8GOpaqueUEEEESaISC_EESG_(ptr dead_on_unwind writable sret(%"class.std::tuple.136") align 8, ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5gimpl19performSubstitutionERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS1_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKSA_SU_RKNS0_13SubgraphMatchE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl8ProtocolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %9, align 4
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ %15, %14 ]
  %17 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %17, label %18, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %18, %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i3 = phi ptr [ %45, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7 ], [ %26, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds i8, ptr %30, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i6 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i6, 1
  br i1 %40, label %41, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7

41:                                               ; preds = %39
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7: ; preds = %41, %39, %.lr.ph.i.i.i.i2
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %45, %28
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i2, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit
  %46 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9 ], [ %26, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i11, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %60, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 16
  invoke void %55(ptr noundef nonnull %56)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %.lr.ph.i.i.i.i15
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i15
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 48
  %.not.i.i.i.i17 = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13
  %61 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit13 ]
  %.not.i.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i, %62
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i22 = phi ptr [ %74, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23 ], [ %63, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i22, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i22, i64 16
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23 unwind label %71

71:                                               ; preds = %.lr.ph.i.i.i.i21
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i21
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i22, i64 48
  %.not.i.i.i.i24 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i21, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit
  %75 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25 ], [ %63, %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit29, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit29

_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EED2Ev.exit29: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i27, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputation4Priv4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i64, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4
  %.05.i.i.i.i3 = phi ptr [ %26, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4 ], [ %16, %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit ]
  %19 = load i64, ptr %.05.i.i.i.i3, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  invoke void %21(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4 unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i5 = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i4
  %.pr.i7 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit
  %27 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i6 ], [ %16, %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit10, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit10

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i8, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl13GModelBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %10, %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %15, align 4
  br label %22

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %17
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %24, %22, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN2cv5GNode4PrivEN3ade6HandleINS9_4NodeEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt3mapIN2cv7GOriginEN3ade6HandleINS2_4NodeEEENS0_6detail10GOriginCmpESaISt4pairIKS1_S5_EEED2Ev.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNSt13unordered_mapIPKN2cv5GNode4PrivEN3ade6HandleINS5_4NodeEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt13unordered_mapIPKN2cv5GNode4PrivEN3ade6HandleINS5_4NodeEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev.exit

_ZNSt13unordered_mapIPKN2cv5GNode4PrivEN3ade6HandleINS5_4NodeEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN2cv5GNode4PrivESt4pairIKS4_N3ade6HandleINS7_4NodeEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl13SubgraphMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade6HandleINS1_4NodeEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i3 = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i3, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %37, %35, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11
  %.05.i.i.i.i7 = phi ptr [ %64, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11 ], [ %45, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i7, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i6
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11

60:                                               ; preds = %58
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11: ; preds = %60, %58, %.lr.ph.i.i.i.i6
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i7, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %64, %47
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i6, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i11
  %.pr.i14 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit
  %65 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i13 ], [ %45, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit17, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit17

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i15, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #20
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #20
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #20
  tail call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unordered_multiset", align 8
  %2 = alloca [23 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"struct.std::hash", align 1
  %27 = alloca %"struct.std::equal_to", align 1
  %28 = alloca %"class.std::allocator.172", align 1
  %29 = alloca %"class.std::logic_error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %.thread126

32:                                               ; preds = %0
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %95

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %97

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %99

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %2, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %101

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %103

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %2, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %105

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %107

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %2, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %109

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %111

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %2, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %113

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 352
  %54 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit unwind label %113

_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit: ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %115

55:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %56 = getelementptr inbounds i8, ptr %2, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %117

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %2, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %119

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %2, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %61 unwind label %121

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %123

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %2, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %65 unwind label %125

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %2, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %67 unwind label %127

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %2, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %69 unwind label %129

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %2, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %71 unwind label %131

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %2, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %73 unwind label %133

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %2, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %75 unwind label %135

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %2, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %77 unwind label %137

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %2, i64 736
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2, ptr noundef nonnull %78, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %139

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %77, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %79 = phi ptr [ %80, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %78, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit

82:                                               ; preds = %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  br i1 %.not.i.i.i, label %179, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit: ; preds = %.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4)
          to label %91 unwind label %171

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %92 unwind label %173

92:                                               ; preds = %91
  invoke void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
          to label %93 unwind label %175

93:                                               ; preds = %92
  unreachable

.thread126:                                       ; preds = %0
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  %144 = icmp eq ptr %143, %2
  br i1 %144, label %.loopexit134, label %141

.loopexit134:                                     ; preds = %141, %137
  %145 = phi i1 [ false, %137 ], [ true, %141 ]
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %146

146:                                              ; preds = %.loopexit134, %135
  %.2287 = phi i1 [ %145, %.loopexit134 ], [ false, %135 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit134 ], [ %136, %135 ]
  %.44 = phi ptr [ %76, %.loopexit134 ], [ %74, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %147

147:                                              ; preds = %146, %133
  %.2186 = phi i1 [ %.2287, %146 ], [ false, %133 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %134, %133 ]
  %.43 = phi ptr [ %.44, %146 ], [ %72, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %148

148:                                              ; preds = %147, %131
  %.2085 = phi i1 [ %.2186, %147 ], [ false, %131 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %147 ], [ %132, %131 ]
  %.42 = phi ptr [ %.43, %147 ], [ %70, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %149

149:                                              ; preds = %148, %129
  %.1984 = phi i1 [ %.2085, %148 ], [ false, %129 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %148 ], [ %130, %129 ]
  %.41 = phi ptr [ %.42, %148 ], [ %68, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %150

150:                                              ; preds = %149, %127
  %.1883 = phi i1 [ %.1984, %149 ], [ false, %127 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %149 ], [ %128, %127 ]
  %.40 = phi ptr [ %.41, %149 ], [ %66, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %151

151:                                              ; preds = %150, %125
  %.1782 = phi i1 [ %.1883, %150 ], [ false, %125 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %150 ], [ %126, %125 ]
  %.39 = phi ptr [ %.40, %150 ], [ %64, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %152

152:                                              ; preds = %151, %123
  %.1681 = phi i1 [ %.1782, %151 ], [ false, %123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %124, %123 ]
  %.38 = phi ptr [ %.39, %151 ], [ %62, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %153

153:                                              ; preds = %152, %121
  %.1580 = phi i1 [ %.1681, %152 ], [ false, %121 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %122, %121 ]
  %.37 = phi ptr [ %.38, %152 ], [ %60, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %154

154:                                              ; preds = %153, %119
  %.1479 = phi i1 [ %.1580, %153 ], [ false, %119 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %120, %119 ]
  %.36 = phi ptr [ %.37, %153 ], [ %58, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %155

155:                                              ; preds = %154, %117
  %.1378 = phi i1 [ %.1479, %154 ], [ false, %117 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %118, %117 ]
  %.35 = phi ptr [ %.36, %154 ], [ %56, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %156

156:                                              ; preds = %155, %115
  %.1277 = phi i1 [ %.1378, %155 ], [ false, %115 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %116, %115 ]
  %.34 = phi ptr [ %.35, %155 ], [ %53, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %157

157:                                              ; preds = %156, %113
  %.1176 = phi i1 [ %.1277, %156 ], [ false, %113 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %156 ], [ %114, %113 ]
  %.33 = phi ptr [ %.34, %156 ], [ %.10, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %158

158:                                              ; preds = %157, %111
  %.1075 = phi i1 [ %.1176, %157 ], [ false, %111 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %112, %111 ]
  %.32 = phi ptr [ %.33, %157 ], [ %49, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %159

159:                                              ; preds = %158, %109
  %.974 = phi i1 [ %.1075, %158 ], [ false, %109 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %110, %109 ]
  %.31 = phi ptr [ %.32, %158 ], [ %47, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %160

160:                                              ; preds = %159, %107
  %.873 = phi i1 [ %.974, %159 ], [ false, %107 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %108, %107 ]
  %.30 = phi ptr [ %.31, %159 ], [ %45, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %161

161:                                              ; preds = %160, %105
  %.772 = phi i1 [ %.873, %160 ], [ false, %105 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %106, %105 ]
  %.29 = phi ptr [ %.30, %160 ], [ %43, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %162

162:                                              ; preds = %161, %103
  %.671 = phi i1 [ %.772, %161 ], [ false, %103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %104, %103 ]
  %.28 = phi ptr [ %.29, %161 ], [ %41, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %163

163:                                              ; preds = %162, %101
  %.570 = phi i1 [ %.671, %162 ], [ false, %101 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %102, %101 ]
  %.27 = phi ptr [ %.28, %162 ], [ %39, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %164

164:                                              ; preds = %163, %99
  %.469 = phi i1 [ %.570, %163 ], [ false, %99 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %100, %99 ]
  %.26 = phi ptr [ %.27, %163 ], [ %37, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %165

165:                                              ; preds = %164, %97
  %.368 = phi i1 [ %.469, %164 ], [ false, %97 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %98, %97 ]
  %.25 = phi ptr [ %.26, %164 ], [ %35, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %166

166:                                              ; preds = %95, %165
  %.267 = phi i1 [ %.368, %165 ], [ false, %95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %96, %95 ]
  %.24 = phi ptr [ %.25, %165 ], [ %33, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %167 = icmp eq ptr %2, %.24
  %or.cond = select i1 %.267, i1 true, i1 %167
  br i1 %or.cond, label %.loopexit133, label %.preheader

.preheader:                                       ; preds = %166, %.preheader
  %168 = phi ptr [ %169, %.preheader ], [ %.24, %166 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
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
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %177

177:                                              ; preds = %175, %173
  %.pn113 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %178

178:                                              ; preds = %177, %171
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %177 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %190

179:                                              ; preds = %87
  %.pr = load ptr, ptr %83, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i ], [ %.pr, %179 ]
  %180 = load ptr, ptr %.06.i.i.i.i, align 8
  %181 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

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
  call void @_ZdlPv(ptr noundef %186) #24
  br label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, %189
  ret void

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %178
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader, %.thread126, %166, %190
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %166 ], [ %94, %.thread126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

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
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, %13
  ret void
}

declare noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

.noexc7.i.i:                                      ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc7.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %27
  %31 = shl nuw nsw i64 %20, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %36, %34
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21

11:                                               ; preds = %.preheader
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21: ; preds = %.preheader, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %17 = load ptr, ptr %.sroa.012.029, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %.loopexit26, label %.preheader, !llvm.loop !22

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread21, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.030 = load ptr, ptr %18, align 8
  %.not2531 = icmp eq ptr %.sroa.0.030, %1
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22
  %.sroa.0.032 = phi ptr [ %.sroa.0.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22 ], [ %.sroa.0.030, %.loopexit26 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5: ; preds = %23
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %28, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5
  %.sroa.0.0 = load ptr, ptr %.sroa.0.032, align 8
  %.not25 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit5.thread22, %.loopexit26, %3
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %31 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %29, i64 noundef %30, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %32

32:                                               ; preds = %.loopexit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %26) #23
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
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
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
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit38.thread

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
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
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !24

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
  tail call void @_ZdlPv(ptr noundef %52) #24
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
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  br i1 %.not6, label %.critedge, label %6, !llvm.loop !26

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
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph, !llvm.loop !27

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !20

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
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeTypeEJNS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.204", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

declare ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.205", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.206", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.207", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.208", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.209", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.210", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.211", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.212", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.213", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.214", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.215", align 1
  %8 = tail call noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.216", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.217", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.218", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.219", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.220", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.221", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.222", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.223", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.224", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %19

9:                                                ; preds = %4
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %21

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

common.resume:                                    ; preds = %19, %21, %14, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %14 ], [ %8, %21 ], [ %8, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %common.resume.op

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11CompileArgsEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv5GMatPC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv5GMatPC2ERKS0_.exit

_ZN2cv5GMatPC2ERKS0_.exit:                        ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv6GFrameC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6GFrameC2ERKS0_.exit

_ZN2cv6GFrameC2ERKS0_.exit:                       ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

_ZN2cv6detail7GArrayUC2ERKS1_.exit:               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

_ZN2cv6detail8GOpaqueUC2ERKS1_.exit:              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4GMatD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5GMatPD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5GMatPD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv5GMatPD2Ev.exit

_ZN2cv5GMatPD2Ev.exit:                            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv6GFrameD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6GFrameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv7GScalarD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %139, label %3

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
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  invoke void %26(ptr noundef nonnull %27)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %34, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %14
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %77, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %9, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %42 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %63, %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %61, %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %43 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %43, ptr %.0811.i.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, %47
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %46
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %48)
  %52 = load i64, ptr %45, align 8
  %53 = getelementptr inbounds [3 x ptr], ptr @constinit.29, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  tail call void %54(ptr noundef nonnull %48, ptr noundef nonnull %55)
  %56 = load i64, ptr %45, align 8
  store i64 %56, ptr %44, align 8
  br label %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds [3 x ptr], ptr @constinit.31, i64 0, i64 %46
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  tail call void %59(ptr noundef nonnull %48, ptr noundef nonnull %60)
  br label %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i

_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i:       ; preds = %57, %49
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %63 = add nsw i64 %.012.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %36, align 8
  %.pre50 = ptrtoint ptr %62 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %40
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %40 ]
  %65 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %40 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %65
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %66 = sub i64 %.pre-phi51, %14
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i27 ], [ %67, %.lr.ph.i.i.i26.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  invoke void %71(ptr noundef nonnull %72)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i27 unwind label %73

73:                                               ; preds = %.lr.ph.i.i.i26
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %76 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i28 = icmp eq ptr %76, %65
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !29

77:                                               ; preds = %35
  %78 = icmp sgt i64 %39, 0
  br i1 %78, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %77
  %79 = udiv exact i64 %39, 48
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %100, %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36 ], [ %79, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %99, %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %98, %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  %80 = load i64, ptr %.0910.i.i.i.i.i34, align 8
  store i64 %80, ptr %.0811.i.i.i.i.i33, align 8
  %81 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 8
  %82 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 8
  %83 = load i64, ptr %81, align 8
  %84 = load i64, ptr %82, align 8
  %.not.i.i.i.i.i.i.i35 = icmp eq i64 %83, %84
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 16
  br i1 %.not.i.i.i.i.i.i.i35, label %94, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %87 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %83
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %85)
  %89 = load i64, ptr %82, align 8
  %90 = getelementptr inbounds [3 x ptr], ptr @constinit.29, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 16
  tail call void %91(ptr noundef nonnull %85, ptr noundef nonnull %92)
  %93 = load i64, ptr %82, align 8
  store i64 %93, ptr %81, align 8
  br label %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36

94:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %95 = getelementptr inbounds [3 x ptr], ptr @constinit.31, i64 0, i64 %83
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 16
  tail call void %96(ptr noundef nonnull %85, ptr noundef nonnull %97)
  br label %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36

_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36:     ; preds = %94, %86
  %98 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 48
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 48
  %100 = add nsw i64 %.012.i.i.i.i.i32, -1
  %101 = icmp sgt i64 %.012.i.i.i.i.i32, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN2cv5gimpl6RcDescaSERKS1_.exit.i.i.i.i.i36
  %.pre41 = load ptr, ptr %1, align 8
  %.pre42 = load ptr, ptr %36, align 8
  %.pre43 = load ptr, ptr %0, align 8
  %.pre44 = load ptr, ptr %4, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre48 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit, %77
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %77 ]
  %102 = phi ptr [ %.pre44, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %77 ]
  %103 = phi ptr [ %.pre42, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %77 ]
  %104 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %77 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %.pre-phi49
  %.not14.i.i.i.i = icmp eq ptr %105, %102
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %103, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %105, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit ]
  %106 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %106, ptr %.016.i.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 8
  %108 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds [3 x ptr], ptr @constinit.29, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 16
  %113 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 16
  invoke void %111(ptr noundef nonnull %112, ptr noundef nonnull %113)
          to label %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %116

_ZSt10_ConstructIN2cv5gimpl6RcDescEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 48
  %115 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %114, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %103
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %116, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i ], [ %103, %116 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  invoke void %123(ptr noundef nonnull %124)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i unwind label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i, %116
  invoke void @__cxa_rethrow() #21
          to label %135 unwind label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

131:                                              ; preds = %129
  resume { ptr, i32 } %130

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #23
  unreachable

135:                                              ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i27, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv5gimpl6RcDescES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %9
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5gimpl6RcDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv5gimpl6RcDescEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit ]
  %14 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %14, ptr %.014.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %16 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr @constinit.29, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 16
  %21 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  invoke void %19(ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %23 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i ], [ %13, %24 ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  invoke void %31(ptr noundef nonnull %32)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i unwind label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5gimpl6RcDescESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv5gimpl6RcDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %37
  %43 = extractvalue { ptr, i32 } %38, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %45, %.body
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %_ZNSt12_Vector_baseIN2cv5gimpl6RcDescESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.241", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  br label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %17, %14
  resume { ptr, i32 } %15

_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit.i: ; preds = %10, %2
  %22 = phi ptr [ null, %2 ], [ %12, %10 ]
  %23 = phi ptr [ null, %2 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  store ptr %22, ptr %26, align 8
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEaSERKS5_.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit.i
  %29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEaSERKS5_.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6copy_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.243", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  br label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %17, %14
  resume { ptr, i32 } %15

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit.i: ; preds = %10, %2
  %22 = phi ptr [ null, %2 ], [ %12, %10 ]
  %23 = phi ptr [ null, %2 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  store ptr %22, ptr %26, align 8
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEaSERKS5_.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit.i
  %29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEaSERKS5_.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %172, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %22, ptr %.09.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre55 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre55, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i: ; preds = %51, %49, %.lr.ph.i.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %56 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %21, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %58, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %15
  %.not24 = icmp ult i64 %63, %9
  br i1 %.not24, label %117, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i64 %10, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %64, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %64 ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i ], [ %13, %64 ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i ], [ %6, %64 ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %71 = getelementptr inbounds i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %76, %73, %.lr.ph.i.i.i.i.i25
  %78 = load ptr, ptr %67, align 8
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i

_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i: ; preds = %89, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %67, align 8
  %93 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %94 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %60, align 8
  %.pre61 = ptrtoint ptr %94 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %64
  %.pre-phi62 = phi i64 [ %.pre61, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %64 ]
  %97 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %61, %64 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %94, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %64 ]
  %.not4.i.i.i28 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %97
  br i1 %.not4.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i29.preheader

.lr.ph.i.i.i29.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %98 = sub i64 %.pre-phi62, %15
  %99 = getelementptr inbounds i8, ptr %13, i64 %98
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.i.i.i29.preheader, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %116, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33 ], [ %99, %.lr.ph.i.i.i29.preheader ]
  %100 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33, label %102

102:                                              ; preds = %.lr.ph.i.i.i29
  %103 = getelementptr inbounds i8, ptr %101, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %111, label %112, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33: ; preds = %112, %110, %.lr.ph.i.i.i29
  %116 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %116, %97
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i29, !llvm.loop !35

117:                                              ; preds = %59
  %118 = ashr exact i64 %63, 4
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %117, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46
  %.012.i.i.i.i.i37 = phi i64 [ %149, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46 ], [ %118, %117 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %148, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46 ], [ %13, %117 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %147, %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46 ], [ %6, %117 ]
  %120 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %120, ptr %.0811.i.i.i.i.i38, align 8
  %121 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 8
  %122 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i42, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %125 = getelementptr inbounds i8, ptr %123, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i42

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i42: ; preds = %130, %127, %.lr.ph.i.i.i.i.i36
  %132 = load ptr, ptr %121, align 8
  %.not6.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %132, null
  br i1 %.not6.i.i.i.i.i.i.i.i.i43, label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46, label %133

133:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i42
  %134 = getelementptr inbounds i8, ptr %132, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i.i.i.i44 = icmp eq i8 %135, 0
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i44, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i.i.i.i.i45 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i45, 1
  br i1 %142, label %143, label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46

143:                                              ; preds = %141
  %144 = load ptr, ptr %132, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  br label %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46

_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46: ; preds = %143, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i.i42
  store ptr %123, ptr %121, align 8
  %147 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %148 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  %149 = add nsw i64 %.012.i.i.i.i.i37, -1
  %150 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !36

_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN3ade6HandleINS_4NodeEEaSERKS2_.exit.i.i.i.i.i46
  %.pre51 = load ptr, ptr %1, align 8
  %.pre52 = load ptr, ptr %60, align 8
  %.pre53 = load ptr, ptr %0, align 8
  %.pre54 = load ptr, ptr %4, align 8
  %.pre56 = ptrtoint ptr %.pre52 to i64
  %.pre57 = ptrtoint ptr %.pre53 to i64
  %.pre59 = sub i64 %.pre56, %.pre57
  br label %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit, %117
  %.pre-phi60 = phi i64 [ %.pre59, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %63, %117 ]
  %151 = phi ptr [ %.pre54, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %117 ]
  %152 = phi ptr [ %.pre52, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %61, %117 ]
  %153 = phi ptr [ %.pre51, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %117 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 %.pre-phi60
  %.not9.i.i.i.i = icmp eq ptr %154, %151
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %168, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %152, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %167, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %154, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit ]
  %155 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %155, ptr %.011.i.i.i.i, align 8
  %156 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %157 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds i8, ptr %158, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i48 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %165, %162, %.lr.ph.i.i.i.i
  %167 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %168 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %167, %151
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3ade6HandleINS0_4NodeEEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %9
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS2_4NodeEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1, ptr readonly %.0.val, ptr readnone %.8.val, ptr readonly %.0.val1, ptr readnone %.8.val3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = alloca %"class.ade::details::MetadataId", align 8
  %5 = alloca %"class.ade::details::MetadataId", align 8
  %6 = alloca %"class.ade::details::MetadataId", align 8
  %7 = alloca %"class.ade::details::MetadataId", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca %"class.ade::Handle", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = icmp eq ptr %.0.val, %.8.val
  %17 = icmp eq ptr %.0.val1, %.8.val3
  %narrow.i.i.i.i.i.i.i34 = select i1 %16, i1 true, i1 %17
  br i1 %narrow.i.i.i.i.i.i.i34, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS7_EESB_EEEE8iteratorneERKSE_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %310
  %.sroa.6.036 = phi ptr [ %.0.val, %.lr.ph ], [ %311, %310 ]
  %.sroa.017.035 = phi ptr [ %.0.val1, %.lr.ph ], [ %312, %310 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %25 = load i64, ptr %0, align 8, !noalias !38
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %.sroa.6.036, align 8, !noalias !38
  store ptr %27, ptr %9, align 8, !noalias !38
  %28 = getelementptr inbounds i8, ptr %.sroa.6.036, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !38
  store ptr %29, ptr %18, align 8, !noalias !38
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !noalias !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !noalias !38
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i:         ; preds = %36, %33, %24
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull %9)
          to label %39 unwind label %55, !noalias !38

39:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %40 = load ptr, ptr %18, align 8, !noalias !38
  %.not.i.i.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i4.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i4.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !noalias !38
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4, !noalias !38
  br label %49

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4, !noalias !38
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %40, align 8, !noalias !38
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !38
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %40) #20, !noalias !38
  br label %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit

55:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %18, align 8, !noalias !38
  %.not.i.i.i.i5.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i5.i, label %common.resume, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i6.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i6.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !noalias !38
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4, !noalias !38
  br label %66

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4, !noalias !38
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i7.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %67, label %68, label %common.resume

68:                                               ; preds = %66
  %69 = load ptr, ptr %57, align 8, !noalias !38
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !38
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %57) #20, !noalias !38
  br label %common.resume

common.resume:                                    ; preds = %160, %235, %309, %102, %113, %115, %55, %66, %68
  %common.resume.op = phi { ptr, i32 } [ %56, %68 ], [ %56, %66 ], [ %56, %55 ], [ %103, %115 ], [ %103, %113 ], [ %103, %102 ], [ %.pn14, %309 ], [ %.pn12, %235 ], [ %.pn, %160 ]
  resume { ptr, i32 } %common.resume.op

_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit: ; preds = %39, %49, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %72 = load i64, ptr %1, align 8, !noalias !41
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %.sroa.017.035, align 8, !noalias !41
  store ptr %74, ptr %8, align 8, !noalias !41
  %75 = getelementptr inbounds i8, ptr %.sroa.017.035, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !41
  store ptr %76, ptr %20, align 8, !noalias !41
  %.not.i.i.i.i.i17 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i17, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i19, label %77

77:                                               ; preds = %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %.not.i.i.i.i.i.i18 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i18, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !noalias !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !noalias !41
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i19

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4, !noalias !41
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i19

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i19:       ; preds = %83, %80, %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %73, ptr noundef nonnull %8)
          to label %86 unwind label %102, !noalias !41

86:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i19
  %87 = load ptr, ptr %20, align 8, !noalias !41
  %.not.i.i.i.i3.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i3.i24, label %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit27, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %.not.i.i.i.i.i4.i25 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i4.i25, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !noalias !41
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4, !noalias !41
  br label %96

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4, !noalias !41
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i26 = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %97, label %98, label %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit27

98:                                               ; preds = %96
  %99 = load ptr, ptr %87, align 8, !noalias !41
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !41
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %87) #20, !noalias !41
  br label %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit27

102:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit.i19
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %20, align 8, !noalias !41
  %.not.i.i.i.i5.i20 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i5.i20, label %common.resume, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %.not.i.i.i.i.i6.i21 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i6.i21, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !noalias !41
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4, !noalias !41
  br label %113

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4, !noalias !41
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i7.i22 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i7.i22, 1
  br i1 %114, label %115, label %common.resume

115:                                              ; preds = %113
  %116 = load ptr, ptr %104, align 8, !noalias !41
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !noalias !41
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %104) #20, !noalias !41
  br label %common.resume

_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit27: ; preds = %86, %96, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %38, i64 32
  %120 = load i64, ptr %119, align 8
  %.not.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.not.i.i.i.i, label %121, label %126

121:                                              ; preds = %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit27
  %122 = getelementptr inbounds i8, ptr %38, i64 24
  br label %123

123:                                              ; preds = %123, %121
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %122, %121 ], [ %.sroa.06.0.i.i.i.i, %123 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !nonnull !10, !noundef !10
  %124 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %125 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %125, label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit, label %123, !llvm.loop !44

126:                                              ; preds = %_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE.exit27
  %127 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %128 = getelementptr inbounds i8, ptr %38, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = urem i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %38, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8, !nonnull !10, !noundef !10
  %135 = load ptr, ptr %134, align 8
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %136

136:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i, %126
  %137 = phi i64 [ %129, %126 ], [ %142, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %138 = phi i64 [ %.pre.i.i.i.i.i.i, %126 ], [ %145, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.013.i.i.i.i.i.i = phi ptr [ %134, %126 ], [ %.0.i.i.i.i.i.i28, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i28 = phi ptr [ %135, %126 ], [ %143, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %139 = icmp eq i64 %138, %127
  br i1 %139, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i28, i64 8
  %141 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %140)
  br i1 %141, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %128, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i, %136
  %142 = phi i64 [ %.pre.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i ], [ %137, %136 ]
  %143 = load ptr, ptr %.0.i.i.i.i.i.i28, align 8, !nonnull !10, !noundef !10
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %145, %142
  %.not17.i.i.i.i.i.i = icmp eq i64 %146, %130
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  br label %136

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %147 = load ptr, ptr %.013.i.i.i.i.i.i, align 8
  br label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit: ; preds = %123, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %147, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %123 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %161, label %153

153:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_, ptr noundef nonnull @.str.1, i32 noundef 36) #21
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %common.resume

161:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %19, align 8
  store ptr %.sroa.0.0.copyload.i.i29, ptr %6, align 8
  %162 = load i64, ptr %119, align 8
  %.not.not.i.i.i.i30 = icmp eq i64 %162, 0
  br i1 %.not.not.i.i.i.i30, label %163, label %168

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %38, i64 24
  br label %165

165:                                              ; preds = %165, %163
  %.sroa.06.0.in.i.i.i.i42 = phi ptr [ %164, %163 ], [ %.sroa.06.0.i.i.i.i43, %165 ]
  %.sroa.06.0.i.i.i.i43 = load ptr, ptr %.sroa.06.0.in.i.i.i.i42, align 8, !nonnull !10, !noundef !10
  %166 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i43, i64 8
  %167 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %166)
  br i1 %167, label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit44, label %165, !llvm.loop !44

168:                                              ; preds = %161
  %169 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %170 = getelementptr inbounds i8, ptr %38, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = urem i64 %169, %171
  %173 = getelementptr inbounds i8, ptr %38, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %172
  %176 = load ptr, ptr %175, align 8, !nonnull !10, !noundef !10
  %177 = load ptr, ptr %176, align 8
  %.phi.trans.insert.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %177, i64 24
  %.pre.i.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i31, align 8
  br label %178

178:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35, %168
  %179 = phi i64 [ %171, %168 ], [ %184, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35 ]
  %180 = phi i64 [ %.pre.i.i.i.i.i.i32, %168 ], [ %187, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35 ]
  %.013.i.i.i.i.i.i33 = phi ptr [ %176, %168 ], [ %.0.i.i.i.i.i.i34, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35 ]
  %.0.i.i.i.i.i.i34 = phi ptr [ %177, %168 ], [ %185, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35 ]
  %181 = icmp eq i64 %180, %169
  br i1 %181, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i37, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i37: ; preds = %178
  %182 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i34, i64 8
  %183 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %182)
  br i1 %183, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i40, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i38

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i38: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i37
  %.pre.i.i39 = load i64, ptr %170, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i35: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i38, %178
  %184 = phi i64 [ %.pre.i.i39, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i38 ], [ %179, %178 ]
  %185 = load ptr, ptr %.0.i.i.i.i.i.i34, align 8, !nonnull !10, !noundef !10
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = urem i64 %187, %184
  %.not17.i.i.i.i.i.i36 = icmp eq i64 %188, %172
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i36)
  br label %178

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i40: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i37
  %189 = load ptr, ptr %.013.i.i.i.i.i.i33, align 8
  br label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit44

_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit44: ; preds = %165, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i40
  %.sroa.06.1.i.i.i.i41 = phi ptr [ %189, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i40 ], [ %.sroa.06.0.i.i.i.i43, %165 ]
  %190 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i41, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %193 = load i32, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i45 = load ptr, ptr %21, align 8
  store ptr %.sroa.0.0.copyload.i.i45, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %85, i64 32
  %195 = load i64, ptr %194, align 8
  %.not.not.i.i.i.i46 = icmp eq i64 %195, 0
  br i1 %.not.not.i.i.i.i46, label %196, label %201

196:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit44
  %197 = getelementptr inbounds i8, ptr %85, i64 24
  br label %198

198:                                              ; preds = %198, %196
  %.sroa.06.0.in.i.i.i.i58 = phi ptr [ %197, %196 ], [ %.sroa.06.0.i.i.i.i59, %198 ]
  %.sroa.06.0.i.i.i.i59 = load ptr, ptr %.sroa.06.0.in.i.i.i.i58, align 8, !nonnull !10, !noundef !10
  %199 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i59, i64 8
  %200 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %199)
  br i1 %200, label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit60, label %198, !llvm.loop !44

201:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit44
  %202 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %203 = getelementptr inbounds i8, ptr %85, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = urem i64 %202, %204
  %206 = getelementptr inbounds i8, ptr %85, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %205
  %209 = load ptr, ptr %208, align 8, !nonnull !10, !noundef !10
  %210 = load ptr, ptr %209, align 8
  %.phi.trans.insert.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %210, i64 24
  %.pre.i.i.i.i.i.i48 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i47, align 8
  br label %211

211:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51, %201
  %212 = phi i64 [ %204, %201 ], [ %217, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51 ]
  %213 = phi i64 [ %.pre.i.i.i.i.i.i48, %201 ], [ %220, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51 ]
  %.013.i.i.i.i.i.i49 = phi ptr [ %209, %201 ], [ %.0.i.i.i.i.i.i50, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51 ]
  %.0.i.i.i.i.i.i50 = phi ptr [ %210, %201 ], [ %218, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51 ]
  %214 = icmp eq i64 %213, %202
  br i1 %214, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i53, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i53: ; preds = %211
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i50, i64 8
  %216 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %215)
  br i1 %216, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i56, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i54

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i54: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i53
  %.pre.i.i55 = load i64, ptr %203, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i51: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i54, %211
  %217 = phi i64 [ %.pre.i.i55, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i54 ], [ %212, %211 ]
  %218 = load ptr, ptr %.0.i.i.i.i.i.i50, align 8, !nonnull !10, !noundef !10
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = urem i64 %220, %217
  %.not17.i.i.i.i.i.i52 = icmp eq i64 %221, %205
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i52)
  br label %211

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i56: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i53
  %222 = load ptr, ptr %.013.i.i.i.i.i.i49, align 8
  br label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit60

_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit60: ; preds = %198, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i56
  %.sroa.06.1.i.i.i.i57 = phi ptr [ %222, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i56 ], [ %.sroa.06.0.i.i.i.i59, %198 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i57, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %193, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_, ptr noundef nonnull @.str.1, i32 noundef 37) #21
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %235

235:                                              ; preds = %233, %231
  %.pn12 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %common.resume

236:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS3_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i61 = load ptr, ptr %22, align 8
  store ptr %.sroa.0.0.copyload.i.i61, ptr %4, align 8
  %237 = load i64, ptr %119, align 8
  %.not.not.i.i.i.i62 = icmp eq i64 %237, 0
  br i1 %.not.not.i.i.i.i62, label %238, label %243

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %38, i64 24
  br label %240

240:                                              ; preds = %240, %238
  %.sroa.06.0.in.i.i.i.i74 = phi ptr [ %239, %238 ], [ %.sroa.06.0.i.i.i.i75, %240 ]
  %.sroa.06.0.i.i.i.i75 = load ptr, ptr %.sroa.06.0.in.i.i.i.i74, align 8, !nonnull !10, !noundef !10
  %241 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i75, i64 8
  %242 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %241)
  br i1 %242, label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit, label %240, !llvm.loop !44

243:                                              ; preds = %236
  %244 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = getelementptr inbounds i8, ptr %38, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = urem i64 %244, %246
  %248 = getelementptr inbounds i8, ptr %38, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %247
  %251 = load ptr, ptr %250, align 8, !nonnull !10, !noundef !10
  %252 = load ptr, ptr %251, align 8
  %.phi.trans.insert.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %252, i64 24
  %.pre.i.i.i.i.i.i64 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i63, align 8
  br label %253

253:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67, %243
  %254 = phi i64 [ %246, %243 ], [ %259, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67 ]
  %255 = phi i64 [ %.pre.i.i.i.i.i.i64, %243 ], [ %262, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67 ]
  %.013.i.i.i.i.i.i65 = phi ptr [ %251, %243 ], [ %.0.i.i.i.i.i.i66, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67 ]
  %.0.i.i.i.i.i.i66 = phi ptr [ %252, %243 ], [ %260, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67 ]
  %256 = icmp eq i64 %255, %244
  br i1 %256, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i69, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i69: ; preds = %253
  %257 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i66, i64 8
  %258 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %257)
  br i1 %258, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i72, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i70

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i70: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i69
  %.pre.i.i71 = load i64, ptr %245, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i67: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i70, %253
  %259 = phi i64 [ %.pre.i.i71, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i70 ], [ %254, %253 ]
  %260 = load ptr, ptr %.0.i.i.i.i.i.i66, align 8, !nonnull !10, !noundef !10
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %262, %259
  %.not17.i.i.i.i.i.i68 = icmp eq i64 %263, %247
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i68)
  br label %253

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i72: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i69
  %264 = load ptr, ptr %.013.i.i.i.i.i.i65, align 8
  br label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit

_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit: ; preds = %240, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i72
  %.sroa.06.1.i.i.i.i73 = phi ptr [ %264, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i72 ], [ %.sroa.06.0.i.i.i.i75, %240 ]
  %265 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i73, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %268 = load i32, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i76 = load ptr, ptr %23, align 8
  store ptr %.sroa.0.0.copyload.i.i76, ptr %3, align 8
  %269 = load i64, ptr %194, align 8
  %.not.not.i.i.i.i77 = icmp eq i64 %269, 0
  br i1 %.not.not.i.i.i.i77, label %270, label %275

270:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit
  %271 = getelementptr inbounds i8, ptr %85, i64 24
  br label %272

272:                                              ; preds = %272, %270
  %.sroa.06.0.in.i.i.i.i89 = phi ptr [ %271, %270 ], [ %.sroa.06.0.i.i.i.i90, %272 ]
  %.sroa.06.0.i.i.i.i90 = load ptr, ptr %.sroa.06.0.in.i.i.i.i89, align 8, !nonnull !10, !noundef !10
  %273 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i90, i64 8
  %274 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %273)
  br i1 %274, label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit91, label %272, !llvm.loop !44

275:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit
  %276 = call noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %277 = getelementptr inbounds i8, ptr %85, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %276, %278
  %280 = getelementptr inbounds i8, ptr %85, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %279
  %283 = load ptr, ptr %282, align 8, !nonnull !10, !noundef !10
  %284 = load ptr, ptr %283, align 8
  %.phi.trans.insert.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %284, i64 24
  %.pre.i.i.i.i.i.i79 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i78, align 8
  br label %285

285:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82, %275
  %286 = phi i64 [ %278, %275 ], [ %291, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82 ]
  %287 = phi i64 [ %.pre.i.i.i.i.i.i79, %275 ], [ %294, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82 ]
  %.013.i.i.i.i.i.i80 = phi ptr [ %283, %275 ], [ %.0.i.i.i.i.i.i81, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82 ]
  %.0.i.i.i.i.i.i81 = phi ptr [ %284, %275 ], [ %292, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82 ]
  %288 = icmp eq i64 %287, %276
  br i1 %288, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i84, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i84: ; preds = %285
  %289 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i81, i64 8
  %290 = call noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %289)
  br i1 %290, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i87, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i85

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i85: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i84
  %.pre.i.i86 = load i64, ptr %277, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i82: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i85, %285
  %291 = phi i64 [ %.pre.i.i86, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i85 ], [ %286, %285 ]
  %292 = load ptr, ptr %.0.i.i.i.i.i.i81, align 8, !nonnull !10, !noundef !10
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = urem i64 %294, %291
  %.not17.i.i.i.i.i.i83 = icmp eq i64 %295, %279
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i83)
  br label %285

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i87: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i84
  %296 = load ptr, ptr %.013.i.i.i.i.i.i80, align 8
  br label %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit91

_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit91: ; preds = %272, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i87
  %.sroa.06.1.i.i.i.i88 = phi ptr [ %296, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i87 ], [ %.sroa.06.0.i.i.i.i90, %272 ]
  %297 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i88, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %268, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5gimpl6passes12_GLOBAL__N_114checkDataNodesERKN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS3_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEESV_RKSt6vectorINS3_6HandleINS3_4NodeEEESaISZ_EES13_, ptr noundef nonnull @.str.1, i32 noundef 38) #21
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %309

309:                                              ; preds = %307, %305
  %.pn14 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %common.resume

310:                                              ; preds = %_ZNK3ade13TypedMetadataILb1EJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE3getIS7_EENSt11conditionalILb1ERKT_RSU_E4typeEv.exit91
  %311 = getelementptr inbounds i8, ptr %.sroa.6.036, i64 16
  %312 = getelementptr inbounds i8, ptr %.sroa.017.035, i64 16
  %313 = icmp eq ptr %311, %.8.val
  %314 = icmp eq ptr %312, %.8.val3
  %narrow.i.i.i.i.i.i.i = select i1 %313, i1 true, i1 %314
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS7_EESB_EEEE8iteratorneERKSE_.exit, label %24

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS7_EESB_EEEE8iteratorneERKSE_.exit: ; preds = %310, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES5_S0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  invoke void %24(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv5gimpl6RcDescEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit
  %30 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %18, %_ZNSt10_Head_baseILm0ESt6vectorIN2cv5gimpl6RcDescESaIS3_EELb0EED2Ev.exit ]
  %.not.i.i.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt11_Tuple_implILm1EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJSt6vectorIN2cv5gimpl6RcDescESaIS3_EES0_IN3ade6HandleINS6_4NodeEEESaIS9_EESB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5gimpl6RcDescES2_EvT_S4_RSaIT0_E.exit.i.i.i, %31
  tail call void @_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %9, align 4
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ %15, %14 ]
  %17 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %17, label %18, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, %24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %40, %38, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit
  %45 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %25, %_ZNSt10_Head_baseILm2ESt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EELb0EED2Ev.exit ]
  %.not.i.i.i.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt11_Tuple_implILm3EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt11_Tuple_implILm3EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEED2Ev.exit

_ZNSt11_Tuple_implILm3EJSt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %17, %19
  %23 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %23) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN2cv7GOriginESt4pairIKS1_N3ade6HandleINS4_4NodeEEEESt10_Select1stIS8_ENS0_6detail10GOriginCmpESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr @constinit.30, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr @constinit.37, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void %13(ptr noundef nonnull %14)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5GNodeD2Ev.exit, label %20

20:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN2cv5GNodeD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv5GNodeD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN2cv5GNodeD2Ev.exit

_ZN2cv5GNodeD2Ev.exit:                            ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv6detail9VectorRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i:   ; preds = %17, %15, %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %23

23:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i2.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %24, align 4
  br label %31

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %26
  %.0.i.i.i.i.i3.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i3.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %33, %31, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade6HandleINS3_4NodeEEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %45

45:                                               ; preds = %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %45, %_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transformations.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt8functionIFN2cv12GComputationEvEEclEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt8functionIFN2cv12GComputationEvEEclEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ade4util5Range3zipIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EESA_EEENS1_8ZipRangeIJDpT_EEEDpOSC_: argument 0"}
!14 = distinct !{!14, !"_ZN3ade4util5Range3zipIJRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EESA_EEENS1_8ZipRangeIJDpT_EEEDpOSC_"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!40 = distinct !{!40, !"_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE: argument 0"}
!43 = distinct !{!43, !"_ZNK3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataERKNS_6HandleINS_4NodeEEE"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
