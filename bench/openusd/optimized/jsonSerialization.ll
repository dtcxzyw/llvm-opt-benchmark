; ModuleID = 'bench/openusd/original/jsonSerialization.ll'
source_filename = "bench/openusd/original/jsonSerialization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.202" = type { %"struct.std::__atomic_base.203" }
%"struct.std::__atomic_base.203" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", i32, i8, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::JsValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::JsValue>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::JsValue" }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.40" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"class.std::tuple.247" = type { i8 }
%"class.std::map.180" = type { %"class.std::_Rb_tree.181" }
%"class.std::_Rb_tree.181" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.190" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.135" }
%"union.std::__detail::__variant::_Variadic_union.135" = type { %"union.std::__detail::__variant::_Variadic_union.138", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.138" = type { %"union.std::__detail::__variant::_Variadic_union.140" }
%"union.std::__detail::__variant::_Variadic_union.140" = type { %"struct.std::__detail::__variant::_Uninitialized.141" }
%"struct.std::__detail::__variant::_Uninitialized.141" = type { i64 }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_WriteCollectionEventsToJson" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor", %"class.std::map.227" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor" = type { ptr }
%"class.std::map.227" = type { %"class.std::_Rb_tree.228" }
%"class.std::_Rb_tree.228" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEERS1_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_6EndTagENS0_8TraceKeyERmS7_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEPKSF_EET0_RSG_RSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD0Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC2EOS0_ = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEEixERSI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"traceEvents\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"libTraceData\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"threadEvents\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"CounterDelta\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"CounterValue\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Timespan\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 4098 }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"libTraceCatId\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tdur\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"TraceCollection\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.202", align 1
@.str.38 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/jsonSerialization.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE = private unnamed_addr constant [20 x i8] c"_ConstructEventList\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE = private unnamed_addr constant [115 x i8] c"std::unique_ptr<TraceEventList> pxrInternal_v0_24__pxrReserved__::_ConstructEventList(EventListConstructionData &)\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"data.eventList.IsEmpty()\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventTree>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventTree]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson17OnBeginCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson15OnEndCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson13OnBeginThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson11OnEndThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson15AcceptsCategoryEj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE = internal constant [81 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorE }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS_8JsWriterERKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS6_EEE3$_0" = internal constant [163 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS_8JsWriterERKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS6_EEE3$_0\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS_8JsWriterERKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS6_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS_8JsWriterERKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS6_EEE3$_0" }, align 8
@"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.42" = private unnamed_addr constant [7 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.17, ptr @.str.43, ptr @.str.15, ptr @.str.16, ptr @.str.18], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19_TraceEventFromJSONERKNS_7JsValueERNS_25EventListConstructionDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca %"struct.std::__detail::_AllocNode", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.9", align 1
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.9", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.9", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.9", align 1
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %33 = alloca %"class.std::optional", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.9", align 1
  %36 = alloca %"class.std::optional", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.9", align 1
  %39 = alloca i32, align 4
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.9", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.9", align 1
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %50 = alloca %"class.std::optional.20", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.9", align 1
  %53 = alloca %"class.std::optional.20", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %64 = alloca ptr, align 8
  %65 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %65, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc86 unwind label %99

.noexc86:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc86
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc86
  %72 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %73 unwind label %101

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc87 unwind label %103

.noexc87:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc88 unwind label %103

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %75

75:                                               ; preds = %.noexc88
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  %77 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %78 unwind label %105

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %79 = extractvalue { i64, i8 } %77, 0
  store i64 %79, ptr %16, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = extractvalue { i64, i8 } %77, 1
  store i8 %81, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc92 unwind label %107

.noexc92:                                         ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc93 unwind label %107

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %83

83:                                               ; preds = %.noexc93
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %85 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %86 unwind label %109

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc97 unwind label %111

.noexc97:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc98 unwind label %111

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %88

88:                                               ; preds = %.noexc98
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %90 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %91 unwind label %113

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %92 = extractvalue { double, i8 } %90, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %93, align 8
  %94 = trunc i8 %92 to i1
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = extractvalue { double, i8 } %90, 0
  %97 = fdiv double %96, 1.000000e+06
  %98 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %97)
  store i64 %98, ptr %23, align 8
  store i8 1, ptr %93, align 8
  br label %115

99:                                               ; preds = %.noexc, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %.body

.body:                                            ; preds = %99, %70, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

103:                                              ; preds = %.noexc87, %73
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body89

.body89:                                          ; preds = %103, %75, %105
  %.pn67 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

107:                                              ; preds = %.noexc92, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %.body94

.body94:                                          ; preds = %107, %83, %109
  %.pn69 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

111:                                              ; preds = %.noexc97, %86
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %.body99

.body99:                                          ; preds = %111, %88, %113
  %.pn71 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

115:                                              ; preds = %95, %91
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %80, align 8
  %118 = trunc i8 %117 to i1
  %119 = icmp ne ptr %85, null
  %or.cond = and i1 %119, %118
  br i1 %or.cond, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

120:                                              ; preds = %116
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.13) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %143, label %123

123:                                              ; preds = %120
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.14) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %173, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.15) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %282, label %129

129:                                              ; preds = %126
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.16) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %331, label %132

132:                                              ; preds = %129
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.17) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %230, label %135

135:                                              ; preds = %132
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.18) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %380, label %138

138:                                              ; preds = %135
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.19) #11
  %140 = icmp eq i32 %139, 0
  %141 = load i8, ptr %93, align 8
  %142 = trunc i8 %141 to i1
  %or.cond211 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond211, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

143:                                              ; preds = %120
  %144 = load i8, ptr %93, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

146:                                              ; preds = %143
  store i32 0, ptr %24, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %149, ptr %13, align 8
  %150 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %151 unwind label %163

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  store ptr %152, ptr %25, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %154 unwind label %163

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 7
  %.not.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %159

159:                                              ; preds = %154
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw sub ptr %161, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

163:                                              ; preds = %146, %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i.i103 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104, label %169

169:                                              ; preds = %163
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

173:                                              ; preds = %123
  %174 = load i8, ptr %93, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

176:                                              ; preds = %173
  store i32 0, ptr %27, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %179, ptr %12, align 8
  %180 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %181 unwind label %193

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.extract.i105 = extractvalue { ptr, i8 } %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i105, i64 8
  store ptr %182, ptr %28, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_6EndTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %184 unwind label %193

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 7
  %.not.i.i.i108 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %189

189:                                              ; preds = %184
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw sub ptr %191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

193:                                              ; preds = %176, %181
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %.not.i.i.i110 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104, label %199

199:                                              ; preds = %193
  %200 = and i64 %197, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = atomicrmw sub ptr %201, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

203:                                              ; preds = %138
  store i32 0, ptr %30, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %206, ptr %11, align 8
  %207 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %208 unwind label %220

208:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.0.extract.i112 = extractvalue { ptr, i8 } %207, 0
  %209 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i112, i64 8
  store ptr %209, ptr %31, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %211 unwind label %220

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 7
  %.not.i.i.i115 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %216

216:                                              ; preds = %211
  %217 = and i64 %214, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = atomicrmw sub ptr %218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

220:                                              ; preds = %203, %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %.not.i.i.i117 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104, label %226

226:                                              ; preds = %220
  %227 = and i64 %224, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = atomicrmw sub ptr %228, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

230:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %231 unwind label %262

231:                                              ; preds = %230
  %232 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %233 unwind label %264

233:                                              ; preds = %231
  %234 = extractvalue { i64, i8 } %232, 0
  store i64 %234, ptr %33, align 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = extractvalue { i64, i8 } %232, 1
  store i8 %236, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %237 unwind label %267

237:                                              ; preds = %233
  %238 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %239 unwind label %269

239:                                              ; preds = %237
  %240 = extractvalue { i64, i8 } %238, 0
  store i64 %240, ptr %36, align 8
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %242 = extractvalue { i64, i8 } %238, 1
  store i8 %242, ptr %241, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  %243 = trunc i8 %236 to i1
  %244 = trunc i8 %242 to i1
  %or.cond213 = select i1 %243, i1 %244, i1 false
  br i1 %or.cond213, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

245:                                              ; preds = %239
  store i32 0, ptr %39, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %248, ptr %10, align 8
  %249 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %248, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %250 unwind label %272

250:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.extract.i119 = extractvalue { ptr, i8 } %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i119, i64 8
  store ptr %251, ptr %40, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %253 unwind label %272

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 7
  %.not.i.i.i122 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %258

258:                                              ; preds = %253
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw sub ptr %260, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

262:                                              ; preds = %230
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %231
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %266

266:                                              ; preds = %264, %262
  %.pn77 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

267:                                              ; preds = %233
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %237
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %271

271:                                              ; preds = %269, %267
  %.pn79 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

272:                                              ; preds = %245, %250
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 7
  %.not.i.i.i124 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104, label %278

278:                                              ; preds = %272
  %279 = and i64 %276, -8
  %280 = inttoptr i64 %279 to ptr
  %281 = atomicrmw sub ptr %280, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

282:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %283 unwind label %316

283:                                              ; preds = %282
  %284 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %285 unwind label %318

285:                                              ; preds = %283
  %286 = extractvalue { double, i8 } %284, 0
  %287 = extractvalue { double, i8 } %284, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %288 = load i8, ptr %93, align 8
  %289 = trunc i8 %288 to i1
  %290 = trunc i8 %287 to i1
  %or.cond214 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond214, label %291, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

291:                                              ; preds = %285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %294, ptr %9, align 8
  %295 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %296 unwind label %321

296:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract.i126 = extractvalue { ptr, i8 } %295, 0
  %297 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i126, i64 8
  %298 = load i64, ptr %16, align 8
  %299 = trunc i64 %298 to i32
  %300 = ptrtoint ptr %297 to i64
  store i64 %300, ptr %44, align 8
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 4, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %304 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %286, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 7
  %.not.i.i.i129 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit130, label %310

310:                                              ; preds = %296
  %311 = and i64 %308, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = atomicrmw sub ptr %312, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit130: ; preds = %296, %310
  %314 = load i64, ptr %23, align 8
  store i64 %314, ptr %303, align 8
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

316:                                              ; preds = %282
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %283
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %320

320:                                              ; preds = %318, %316
  %.pn75 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

321:                                              ; preds = %291
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 7
  %.not.i.i.i131 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104, label %327

327:                                              ; preds = %321
  %328 = and i64 %325, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = atomicrmw sub ptr %329, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

331:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %332 unwind label %365

332:                                              ; preds = %331
  %333 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %334 unwind label %367

334:                                              ; preds = %332
  %335 = extractvalue { double, i8 } %333, 0
  %336 = extractvalue { double, i8 } %333, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %337 = load i8, ptr %93, align 8
  %338 = trunc i8 %337 to i1
  %339 = trunc i8 %336 to i1
  %or.cond215 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond215, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

340:                                              ; preds = %334
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %343, ptr %8, align 8
  %344 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %343, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %345 unwind label %370

345:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract.i133 = extractvalue { ptr, i8 } %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i133, i64 8
  %347 = load i64, ptr %16, align 8
  %348 = trunc i64 %347 to i32
  %349 = ptrtoint ptr %346 to i64
  store i64 %349, ptr %48, align 8
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %348, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 13
  store i8 5, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %353 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %335, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 7
  %.not.i.i.i136 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit137, label %359

359:                                              ; preds = %345
  %360 = and i64 %357, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = atomicrmw sub ptr %361, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit137

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit137: ; preds = %345, %359
  %363 = load i64, ptr %23, align 8
  store i64 %363, ptr %352, align 8
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

365:                                              ; preds = %331
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %332
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %369

369:                                              ; preds = %367, %365
  %.pn73 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

370:                                              ; preds = %340
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 7
  %.not.i.i.i138 = icmp eq i64 %375, 0
  br i1 %.not.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104, label %376

376:                                              ; preds = %370
  %377 = and i64 %374, -8
  %378 = inttoptr i64 %377 to ptr
  %379 = atomicrmw sub ptr %378, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

380:                                              ; preds = %135
  %381 = load i8, ptr %93, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

383:                                              ; preds = %380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %384 unwind label %420

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %385, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %386 unwind label %422

386:                                              ; preds = %384
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %599

390:                                              ; preds = %386
  %391 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %425

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %390
  br i1 %391, label %392, label %437

392:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %393 unwind label %425

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %396, ptr %7, align 8
  %397 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %398 unwind label %427

398:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %399 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %427

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %398
  %.fca.0.extract.i141 = extractvalue { ptr, i8 } %397, 0
  %400 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i141, i64 8
  %401 = load i64, ptr %16, align 8
  %402 = trunc i64 %401 to i32
  %403 = zext i1 %399 to i8
  %404 = ptrtoint ptr %400 to i64
  store i64 %404, ptr %54, align 8
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %402, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store i8 6, ptr %407, align 1
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %409 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 %403, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 7
  %.not.i.i.i145 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit146, label %415

415:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %416 = and i64 %413, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = atomicrmw sub ptr %417, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit146: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit, %415
  %419 = load i64, ptr %23, align 8
  store i64 %419, ptr %408, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke

420:                                              ; preds = %383
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %384
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %424

424:                                              ; preds = %422, %420
  %.pn81 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke, %554, %515, %476, %437, %390, %556, %517, %478, %439, %392
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148

427:                                              ; preds = %398, %393
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i.i147 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148, label %433

433:                                              ; preds = %427
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148

437:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %438 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit unwind label %425

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit: ; preds = %437
  br i1 %438, label %439, label %476

439:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %440 unwind label %425

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %443, ptr %6, align 8
  %444 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %443, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %445 unwind label %466

445:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %446 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit unwind label %466

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit: ; preds = %445
  %.fca.0.extract.i150 = extractvalue { ptr, i8 } %444, 0
  %447 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i150, i64 8
  %448 = load i64, ptr %16, align 8
  %449 = trunc i64 %448 to i32
  %450 = ptrtoint ptr %447 to i64
  store i64 %450, ptr %56, align 8
  %451 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %449, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i8 4, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %56, i64 13
  store i8 6, ptr %453, align 1
  %454 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %455 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %446, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 7
  %.not.i.i.i154 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit155, label %461

461:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw sub ptr %463, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit155

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit155: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit, %461
  %465 = load i64, ptr %23, align 8
  store i64 %465, ptr %454, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke

466:                                              ; preds = %445, %440
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 7
  %.not.i.i.i156 = icmp eq i64 %471, 0
  br i1 %.not.i.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148, label %472

472:                                              ; preds = %466
  %473 = and i64 %470, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = atomicrmw sub ptr %474, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148

476:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit
  %477 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit unwind label %425

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit: ; preds = %476
  br i1 %477, label %478, label %515

478:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %479 unwind label %425

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %482, ptr %5, align 8
  %483 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %482, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %484 unwind label %505

484:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %485 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit unwind label %505

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit: ; preds = %484
  %.fca.0.extract.i159 = extractvalue { ptr, i8 } %483, 0
  %486 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i159, i64 8
  %487 = load i64, ptr %16, align 8
  %488 = trunc i64 %487 to i32
  %489 = ptrtoint ptr %486 to i64
  store i64 %489, ptr %58, align 8
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %488, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 3, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %58, i64 13
  store i8 6, ptr %492, align 1
  %493 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %494 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %485, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 7
  %.not.i.i.i163 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit164, label %500

500:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit
  %501 = and i64 %498, -8
  %502 = inttoptr i64 %501 to ptr
  %503 = atomicrmw sub ptr %502, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit164: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit, %500
  %504 = load i64, ptr %23, align 8
  store i64 %504, ptr %493, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke

505:                                              ; preds = %484, %479
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, 7
  %.not.i.i.i165 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148, label %511

511:                                              ; preds = %505
  %512 = and i64 %509, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = atomicrmw sub ptr %513, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148

515:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit
  %516 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit unwind label %425

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit: ; preds = %515
  br i1 %516, label %517, label %554

517:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %518 unwind label %425

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %521, ptr %4, align 8
  %522 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %523 unwind label %544

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %524 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit unwind label %544

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit: ; preds = %523
  %.fca.0.extract.i168 = extractvalue { ptr, i8 } %522, 0
  %525 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i168, i64 8
  %526 = load i64, ptr %16, align 8
  %527 = trunc i64 %526 to i32
  %528 = ptrtoint ptr %525 to i64
  store i64 %528, ptr %60, align 8
  %529 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %527, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 2, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store i8 6, ptr %531, align 1
  %532 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %533 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %524, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 7
  %.not.i.i.i172 = icmp eq i64 %538, 0
  br i1 %.not.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit173, label %539

539:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit
  %540 = and i64 %537, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = atomicrmw sub ptr %541, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit173

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit173: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit, %539
  %543 = load i64, ptr %23, align 8
  store i64 %543, ptr %532, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke

544:                                              ; preds = %523, %518
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 7
  %.not.i.i.i174 = icmp eq i64 %549, 0
  br i1 %.not.i.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148, label %550

550:                                              ; preds = %544
  %551 = and i64 %548, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = atomicrmw sub ptr %552, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148

554:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit
  %555 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %425

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %554
  br i1 %555, label %556, label %599

556:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %557 unwind label %425

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %560, ptr %3, align 8
  %561 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %560, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %562 unwind label %589

562:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i177 = extractvalue { ptr, i8 } %561, 0
  %563 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i177, i64 8
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %565 unwind label %589

565:                                              ; preds = %562
  %566 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %564) #11
  store ptr %566, ptr %64, align 8
  %567 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %568 unwind label %589

568:                                              ; preds = %565
  %569 = load i64, ptr %16, align 8
  %570 = trunc i64 %569 to i32
  %571 = ptrtoint ptr %563 to i64
  store i64 %571, ptr %62, align 8
  %572 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %570, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i8 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %62, i64 13
  store i8 7, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %576 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %567, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 7
  %.not.i.i.i180 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181, label %582

582:                                              ; preds = %568
  %583 = and i64 %580, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = atomicrmw sub ptr %584, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181: ; preds = %568, %582
  %586 = load i64, ptr %23, align 8
  store i64 %586, ptr %575, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit146, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit155, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit164, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit173, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181
  %587 = phi ptr [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181 ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit173 ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit164 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit155 ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit146 ]
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %587)
          to label %599 unwind label %425

589:                                              ; preds = %557, %565, %562
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 7
  %.not.i.i.i182 = icmp eq i64 %594, 0
  br i1 %.not.i.i.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148, label %595

595:                                              ; preds = %589
  %596 = and i64 %593, -8
  %597 = inttoptr i64 %596 to ptr
  %598 = atomicrmw sub ptr %597, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148

599:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit181.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %386
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148: ; preds = %595, %589, %550, %544, %511, %505, %472, %466, %433, %427, %425
  %.pn83 = phi { ptr, i32 } [ %426, %425 ], [ %545, %550 ], [ %428, %433 ], [ %467, %472 ], [ %506, %511 ], [ %428, %427 ], [ %467, %466 ], [ %506, %505 ], [ %545, %544 ], [ %590, %589 ], [ %590, %595 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %258, %253, %216, %211, %189, %184, %159, %154, %138, %143, %173, %239, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit130, %285, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit137, %334, %599, %380, %2, %116, %115
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit104: ; preds = %376, %370, %327, %321, %278, %272, %226, %220, %199, %193, %169, %163, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148, %424, %369, %320, %271, %266, %.body99, %.body94, %.body89, %.body
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit148 ], [ %.pn81, %424 ], [ %.pn, %.body ], [ %164, %169 ], [ %194, %199 ], [ %221, %226 ], [ %.pn79, %271 ], [ %.pn77, %266 ], [ %273, %278 ], [ %.pn75, %320 ], [ %322, %327 ], [ %.pn73, %369 ], [ %.pn71, %.body99 ], [ %.pn69, %.body94 ], [ %.pn67, %.body89 ], [ %164, %163 ], [ %194, %193 ], [ %221, %220 ], [ %273, %272 ], [ %322, %321 ], [ %371, %370 ], [ %371, %376 ]
  resume { ptr, i32 } %.pn83.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.20", align 8
  %4 = alloca %"class.std::optional.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit

12:                                               ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit: ; preds = %.noexc, %6, %12
  %.0.i = phi ptr [ null, %6 ], [ null, %.noexc ], [ %13, %12 ]
  %14 = load i8, ptr %7, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit
  store i8 0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit, %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %53 = load i8, ptr %5, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

55:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  store i8 0, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i.i.i8 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, %55, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11
  ret ptr %.0.i

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %12, %10
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.20", align 8
  %4 = alloca %"class.std::optional.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.noexc
  %13 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %95

14:                                               ; preds = %.noexc, %6, %12
  %.sroa.0.0.i = phi i64 [ undef, %6 ], [ undef, %.noexc ], [ %13, %12 ]
  %.sroa.2.0.i = phi i8 [ 0, %6 ], [ 0, %.noexc ], [ 1, %12 ]
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

17:                                               ; preds = %14
  store i8 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %14, %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %54 = load i8, ptr %5, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

56:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  store i8 0, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i.i8 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i8, 1
  br i1 %76, label %77, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, %56, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.2.0.i, 1
  ret { i64, i8 } %.fca.1.insert.i

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %12, %10
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.20", align 8
  %4 = alloca %"class.std::optional.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.noexc
  %13 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %95

14:                                               ; preds = %.noexc, %6, %12
  %.sroa.0.0.i = phi double [ undef, %6 ], [ undef, %.noexc ], [ %13, %12 ]
  %.sroa.2.0.i = phi i8 [ 0, %6 ], [ 0, %.noexc ], [ 1, %12 ]
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

17:                                               ; preds = %14
  store i8 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %14, %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %54 = load i8, ptr %5, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

56:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  store i8 0, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i.i8 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i8, 1
  br i1 %76, label %77, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, %56, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11
  %.fca.0.insert.i = insertvalue { double, i8 } poison, double %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { double, i8 } %.fca.0.insert.i, i8 %.sroa.2.0.i, 1
  ret { double, i8 } %.fca.1.insert.i

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %12, %10
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8
  br label %47

20:                                               ; preds = %5
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %31 = select i1 %29, i64 288230376151711743, i64 %30
  %.not.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %35, ptr %41, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %33, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %21, null
  br i1 %.not.i36.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, %45
  store ptr %33, ptr %0, align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %10
  %48 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %18, %10 ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ @.str.20, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_6EndTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8
  br label %47

20:                                               ; preds = %5
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %31 = select i1 %29, i64 288230376151711743, i64 %30
  %.not.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %35, ptr %41, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %33, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %21, null
  br i1 %.not.i36.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, %45
  store ptr %33, ptr %0, align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %10
  %48 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %18, %10 ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 3, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8
  br label %47

20:                                               ; preds = %5
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %31 = select i1 %29, i64 288230376151711743, i64 %30
  %.not.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 3, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %35, ptr %41, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %33, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !14
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %21, null
  br i1 %.not.i36.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i, %45
  store ptr %33, ptr %0, align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %10
  %48 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %18, %10 ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %12, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %7, align 8
  br label %52

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775776
  br i1 %28, label %29, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %30 = ashr exact i64 %27, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 288230376151711743)
  %34 = select i1 %32, i64 288230376151711743, i64 %33
  %.not.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %35 = shl nuw nsw i64 %34, 5
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %2, align 8
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %39, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %38, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %36, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %24, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !18
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %47, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i37.i = icmp eq ptr %24, null
  br i1 %.not.i37.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i, %50
  store ptr %36, ptr %0, align 8
  store ptr %49, ptr %7, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %34
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %11
  %53 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %21, %11 ]
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 288230376151711743)
  %21 = select i1 %19, i64 288230376151711743, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %11, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %28
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  %31 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %8, %7 ]
  ret ptr %31
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind writable sret(%"class.std::optional.20") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueELb0ELb0EED2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueELb0ELb0EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueELb0ELb0EED2Ev.exit: ; preds = %1, %5, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9StoreDataEPKc.exit

12:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef 1, i64 noundef %6)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9StoreDataEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9StoreDataEPKc.exit: ; preds = %2, %12
  %.010.i.i = phi ptr [ %13, %12 ], [ %8, %2 ]
  %.0.i.i = phi ptr [ %14, %12 ], [ %9, %2 ]
  store ptr %.0.i.i, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.i.i, ptr nonnull align 1 %4, i64 %6, i1 false)
  ret ptr %.010.i.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS_8JsWriterERKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %7 = alloca %"class.std::function", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %5)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %8, %10
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %.sroa.021.027 = phi ptr [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.021.027, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.invoke, label %14

.invoke:                                          ; preds = %12, %._crit_edge
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %._crit_edge ], [ %.sink.sroa.gep43, %12 ]
  %.sink.sroa.phi44 = phi ptr [ %.sink.sroa.gep45, %._crit_edge ], [ %.sink.sroa.gep46, %12 ]
  %.sink.sroa.phi47 = phi ptr [ %.sink.sroa.gep48, %._crit_edge ], [ %.sink.sroa.gep49, %12 ]
  %.sink.sroa.phi50 = phi ptr [ %.sink.sroa.gep51, %._crit_edge ], [ %.sink.sroa.gep52, %12 ]
  %.sink = phi ptr [ %3, %._crit_edge ], [ %4, %12 ]
  store ptr @.str.42, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi44, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %.sink.sroa.phi47, align 8
  store i8 0, ptr %.sink.sroa.phi50, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3AddERKNS_15TraceCollectionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %.not68.i.i.i = icmp eq i32 %19, -2
  br i1 %.not68.i.i.i, label %27, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %19, 1
  %24 = cmpxchg weak ptr %18, i32 %19, i32 %23 release monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %27

27:                                               ; preds = %22, %21
  %.067.i.i.i = phi i32 [ %26, %22 ], [ -2, %21 ]
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %16, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %27
  br i1 %28, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

29:                                               ; preds = %17
  %30 = atomicrmw sub ptr %18, i32 1 release, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %22
  %32 = icmp eq i32 %19, -1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %29, %.noexc.i
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %29, %.noexc.i, %15, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  %.not = icmp eq ptr %40, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %.invoke, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8
  store i64 %43, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %44, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree22WriteChromeTraceObjectERNS_8JsWriterESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %47 unwind label %78

47:                                               ; preds = %42
  %48 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit: ; preds = %47, %49
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18, label %55

55:                                               ; preds = %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %.not68.i.i.i14 = icmp eq i32 %57, -2
  br i1 %.not68.i.i.i14, label %65, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %57, 1
  %62 = cmpxchg weak ptr %56, i32 %57, i32 %61 release monotonic, align 4
  %63 = extractvalue { i32, i1 } %62, 1
  %64 = extractvalue { i32, i1 } %62, 0
  br i1 %63, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17, label %65

65:                                               ; preds = %60, %59
  %.067.i.i.i15 = phi i32 [ %64, %60 ], [ -2, %59 ]
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %54, i32 noundef %.067.i.i.i15)
          to label %.noexc.i16 unwind label %75

.noexc.i16:                                       ; preds = %65
  br i1 %66, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

67:                                               ; preds = %55
  %68 = atomicrmw sub ptr %56, i32 1 release, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17: ; preds = %60
  %70 = icmp eq i32 %57, -1
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17, %67, %.noexc.i16
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %54) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18: ; preds = %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit, %.noexc.i16, %67, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17, %71
  ret i1 true

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %44, align 8
  %.not.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20: ; preds = %.loopexit, %.loopexit.split-lp, %81, %78
  %.pn = phi { ptr, i32 } [ %79, %81 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.40", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.40") align 8 %2)
          to label %4 unwind label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %.not63.i.i.i.i = icmp eq i32 %11, -1
  br i1 %.not63.i.i.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, -1
  %16 = cmpxchg weak ptr %10, i32 %11, i32 %15 monotonic monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %23, label %19

19:                                               ; preds = %14, %13
  %.062.i.i.i.i = phi i32 [ %18, %14 ], [ -1, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %8, i32 noundef %.062.i.i.i.i)
          to label %._crit_edge unwind label %.thread9

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %23

.thread9:                                         ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %61

23:                                               ; preds = %._crit_edge, %4, %14, %20
  %24 = phi ptr [ %.pre, %._crit_edge ], [ null, %4 ], [ %8, %14 ], [ %8, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !alias.scope !26
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %.not68.i.i.i = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i, label %47, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %38, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %47

47:                                               ; preds = %42, %41
  %.067.i.i.i = phi i32 [ %46, %42 ], [ -2, %41 ]
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %24, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %47
  br i1 %48, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

49:                                               ; preds = %37
  %50 = atomicrmw sub ptr %38, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %42
  %52 = icmp eq i32 %39, -1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %49, %.noexc.i
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %23, %.noexc.i, %49, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %53
  ret void

.thread:                                          ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.thread9, %.thread
  %.pn8 = phi { ptr, i32 } [ %60, %.thread ], [ %22, %.thread9 ]
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #25
  resume { ptr, i32 } %.pn8
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3AddERKNS_15TraceCollectionE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree22WriteChromeTraceObjectERNS_8JsWriterESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization18CollectionFromJSONERKNS_7JsValueE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.68") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"class.std::tuple.244", align 8
  %18 = alloca %"class.std::tuple.247", align 1
  %19 = alloca %"struct.std::__detail::_AllocNode", align 8
  %20 = alloca %"struct.std::__detail::_AllocNode", align 8
  %21 = alloca %"struct.std::__detail::_AllocNode", align 8
  %22 = alloca %"struct.std::__detail::_AllocNode", align 8
  %23 = alloca %"class.std::map.180", align 8
  %24 = alloca %"class.std::optional.20", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.9", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.9", align 1
  %29 = alloca %"struct.std::pair.190", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.9", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.9", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.9", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.9", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.9", align 1
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.9", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.9", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.9", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.9", align 1
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %53 = alloca %"class.std::optional.20", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.9", align 1
  %56 = alloca %"class.std::optional.20", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.9", align 1
  %59 = alloca %"class.std::map.76", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.9", align 1
  %62 = alloca %"class.std::optional.20", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.9", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.9", align 1
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %68 = alloca %"class.std::unique_ptr.87", align 8
  %69 = load ptr, ptr %1, align 8
  store ptr %69, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %81, label %73

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76, %2
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %82, align 8
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %81
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit

84:                                               ; preds = %.noexc
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit unwind label %129

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit: ; preds = %.noexc, %84
  %.0.i = phi ptr [ null, %.noexc ], [ %85, %84 ]
  %86 = load i8, ptr %82, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit
  store i8 0, ptr %82, align 8
  %89 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #11
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit, %88, %106, %119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %.not.not = icmp eq ptr %.0.i, null
  br i1 %.not.not, label %135, label %124

124:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc76 unwind label %131

.noexc76:                                         ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc77 unwind label %131

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %126

126:                                              ; preds = %.noexc77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc77
  %128 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %192 unwind label %133

129:                                              ; preds = %84, %81
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %1073

131:                                              ; preds = %.noexc76, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  br label %.body

.body:                                            ; preds = %131, %126, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  br label %1073

135:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  %136 = load ptr, ptr %1, align 8
  store ptr %136, ptr %56, align 8
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %138 = load ptr, ptr %71, align 8
  store ptr %138, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i79, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142, %135
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 1, ptr %148, align 8
  %149 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc82 unwind label %190

.noexc82:                                         ; preds = %147
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit

150:                                              ; preds = %.noexc82
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit unwind label %190

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit: ; preds = %.noexc82, %150
  %.0.i81 = phi ptr [ null, %.noexc82 ], [ %151, %150 ]
  %152 = load i8, ptr %148, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit
  store i8 0, ptr %148, align 8
  %155 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i84, label %.critedge, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i.i.i.i.i.i86 = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i86, 1
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #11
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i87, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i.i.i.i.i.i88 = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i88, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #11
  br label %.critedge

190:                                              ; preds = %150, %147
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  br label %1073

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc91 unwind label %833

.noexc91:                                         ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc92 unwind label %833

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %194

194:                                              ; preds = %.noexc92
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %196 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEPKSF_EET0_RSG_RSC_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %197 unwind label %835

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89, %185, %172, %154, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit, %197
  %198 = phi ptr [ %196, %197 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit ], [ null, %154 ], [ null, %172 ], [ null, %185 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89 ]
  %.045224226 = phi ptr [ %128, %197 ], [ %.0.i81, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit ], [ %.0.i81, %154 ], [ %.0.i81, %172 ], [ %.0.i81, %185 ], [ %.0.i81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89 ]
  %199 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %203, align 8
  %.not = icmp eq ptr %.045224226, null
  br i1 %.not, label %837, label %204

204:                                              ; preds = %.critedge
  %.045.val = load ptr, ptr %.045224226, align 8
  %205 = getelementptr i8, ptr %.045224226, i64 8
  %.045.val73 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %210, align 8
  %.not6279.i = icmp eq ptr %.045.val, %.045.val73
  br i1 %.not6279.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %222

222:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i, %.lr.ph.i
  %.sroa.051.080.i = phi ptr [ %.045.val, %.lr.ph.i ], [ %828, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i ]
  %223 = load ptr, ptr %.sroa.051.080.i, align 8
  store ptr %223, ptr %24, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.051.080.i, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %211, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i96, label %234, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i97, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %226
  %233 = atomicrmw volatile add ptr %227, i32 1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229, %222
  store i8 1, ptr %212, align 8
  %235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc.i unwind label %324

.noexc.i:                                         ; preds = %234
  br i1 %235, label %236, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit.i

236:                                              ; preds = %.noexc.i
  %237 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit.i unwind label %324

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit.i: ; preds = %236, %.noexc.i
  %.0.i.i = phi ptr [ null, %.noexc.i ], [ %237, %236 ]
  %238 = load i8, ptr %212, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit.i
  store i8 0, ptr %212, align 8
  %241 = load ptr, ptr %211, align 8
  %.not.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %252

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

252:                                              ; preds = %242
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i101.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i101.i, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %246, -1
  store i32 %255, ptr %243, align 4
  br label %258

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %254
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %246, %254 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %259, label %260, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i

260:                                              ; preds = %258
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %241) #11
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %269, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %264, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %264, align 4
  br label %271

269:                                              ; preds = %260
  %270 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %266
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %267, %266 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %271, %247
  %273 = load ptr, ptr %241, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %241) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %271, %258, %240, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit.i
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc102.i unwind label %326

.noexc102.i:                                      ; preds = %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc103.i unwind label %326

.noexc103.i:                                      ; preds = %.noexc102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %282 unwind label %279

279:                                              ; preds = %.noexc103.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #27
  unreachable

282:                                              ; preds = %.noexc103.i
  store ptr %25, ptr %4, align 8
  %283 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %284 unwind label %.body191

284:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %283, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 3)) #11
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body191

.body191:                                         ; preds = %284, %282
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %286 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %287 unwind label %328

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  %.not74.i = icmp eq ptr %286, null
  br i1 %.not74.i, label %288, label %338

288:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc104.i unwind label %330

.noexc104.i:                                      ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc105.i unwind label %330

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %294 unwind label %291

291:                                              ; preds = %.noexc105.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #27
  unreachable

294:                                              ; preds = %.noexc105.i
  store ptr %27, ptr %5, align 8
  %295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %296 unwind label %.body188

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %295, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 3)) #11
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body188

.body188:                                         ; preds = %296, %294
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %298 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %299 unwind label %332

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %300 = extractvalue { i64, i8 } %298, 0
  %301 = extractvalue { i64, i8 } %298, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %338

303:                                              ; preds = %299
  %304 = load ptr, ptr %207, align 8
  %.not10.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %304, %303 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %206, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %306 = load i64, ptr %305, align 8
  %307 = icmp ult i64 %306, %300
  %.19.i.i.i.i = select i1 %307, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %308 = icmp eq ptr %.19.i.i.i.i, %206
  br i1 %308, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %307, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %309 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %310 = icmp ult i64 %300, %309
  br i1 %310, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i, label %336

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %303
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.23, i64 noundef %300)
          to label %311 unwind label %.loopexit.i

311:                                              ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i
  store i64 %300, ptr %29, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %312 = load ptr, ptr %207, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %311
  %313 = load i64, ptr %29, align 8
  br label %314

314:                                              ; preds = %314, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %314 ]
  %.0811.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %316 = load i64, ptr %315, align 8
  %317 = icmp ult i64 %316, %313
  %.19.i.i.i.i.i = select i1 %317, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i, label %314, !llvm.loop !29

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %314
  %318 = icmp eq ptr %.19.i.i.i.i.i, %206
  br i1 %318, label %.critedge.i.i, label %319

319:                                              ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %317, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %320 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %321 = icmp ult i64 %313, %320
  br i1 %321, label %.critedge.i.i, label %323

.critedge.i.i:                                    ; preds = %319, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i, %311
  %.08.lcssa.i.i.i13.i.i = phi ptr [ %.19.i.i.i.i.i, %319 ], [ %.19.i.i.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i ], [ %206, %311 ]
  %322 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %323 unwind label %334

323:                                              ; preds = %.critedge.i.i, %319
  %.sroa.011.0.i.i = phi ptr [ %.19.i.i.i.i.i, %319 ], [ %322, %.critedge.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %336

324:                                              ; preds = %236, %234
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

326:                                              ; preds = %.noexc102.i, %276
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %.body.i

.body.i:                                          ; preds = %328, %326, %.body191
  %.pn.i = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ], [ %285, %.body191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

330:                                              ; preds = %.noexc104.i, %288
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %.body106.i

.body106.i:                                       ; preds = %332, %330, %.body188
  %.pn75.i = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ], [ %297, %.body188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i236.i, %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit232.i, %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit230.i, %773, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit228.i, %749, %747, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i, %619, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit178.i, %595, %593, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i156.i, %535, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit152.i, %511, %509, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %457, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, %433, %431, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

334:                                              ; preds = %.critedge.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

336:                                              ; preds = %323, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i
  %.sroa.045.0.i = phi ptr [ %.sroa.011.0.i.i, %323 ], [ %.19.i.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i, i64 40
  br label %338

338:                                              ; preds = %336, %299, %287
  %.067.i = phi ptr [ %286, %287 ], [ %337, %336 ], [ null, %299 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc110.i unwind label %368

.noexc110.i:                                      ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc111.i unwind label %368

.noexc111.i:                                      ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %344 unwind label %341

341:                                              ; preds = %.noexc111.i
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #27
  unreachable

344:                                              ; preds = %.noexc111.i
  store ptr %31, ptr %6, align 8
  %345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %346 unwind label %.body185

346:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %345, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2)) #11
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %.body185

.body185:                                         ; preds = %346, %344
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %348 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %349 unwind label %370

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %350 = extractvalue { double, i8 } %348, 0
  %351 = extractvalue { double, i8 } %348, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  %352 = trunc i8 %351 to i1
  br i1 %352, label %376, label %353

353:                                              ; preds = %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc115.i unwind label %372

.noexc115.i:                                      ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc116.i unwind label %372

.noexc116.i:                                      ; preds = %.noexc115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %359 unwind label %356

356:                                              ; preds = %.noexc116.i
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #27
  unreachable

359:                                              ; preds = %.noexc116.i
  store ptr %33, ptr %7, align 8
  %360 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %361 unwind label %.body182

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %360, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2)) #11
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i unwind label %.body182

.body182:                                         ; preds = %361, %359
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %.body117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i: ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %363 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %364 unwind label %374

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i
  %365 = extractvalue { i64, i8 } %363, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  %366 = trunc i8 %365 to i1
  br i1 %366, label %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i, label %376

_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i: ; preds = %364
  %367 = extractvalue { i64, i8 } %363, 0
  %.sink.i.i = uitofp i64 %367 to double
  br label %376

368:                                              ; preds = %.noexc110.i, %338
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %.body112.i

.body112.i:                                       ; preds = %370, %368, %.body185
  %.pn79.i = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ], [ %347, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

372:                                              ; preds = %.noexc115.i, %353
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %.body117.i

.body117.i:                                       ; preds = %374, %372, %.body182
  %.pn81.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %362, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

376:                                              ; preds = %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i, %364, %349
  %.sroa.037.0.i = phi double [ %350, %349 ], [ %.sink.i.i, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i ], [ %350, %364 ]
  %.sroa.7.1.i = phi i8 [ %351, %349 ], [ 1, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i ], [ %351, %364 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc120.i unwind label %419

.noexc120.i:                                      ; preds = %376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc121.i unwind label %419

.noexc121.i:                                      ; preds = %.noexc120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %382 unwind label %379

379:                                              ; preds = %.noexc121.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #27
  unreachable

382:                                              ; preds = %.noexc121.i
  store ptr %35, ptr %8, align 8
  %383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %384 unwind label %.body179

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %383, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4)) #11
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i unwind label %.body179

.body179:                                         ; preds = %384, %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %.body122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i: ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %386 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %387 unwind label %421

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc125.i unwind label %423

.noexc125.i:                                      ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc126.i unwind label %423

.noexc126.i:                                      ; preds = %.noexc125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %393 unwind label %390

390:                                              ; preds = %.noexc126.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #27
  unreachable

393:                                              ; preds = %.noexc126.i
  store ptr %37, ptr %9, align 8
  %394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %395 unwind label %.body176

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %394, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 2)) #11
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i unwind label %.body176

.body176:                                         ; preds = %395, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %.body127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i: ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %397 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %398 unwind label %425

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc130.i unwind label %427

.noexc130.i:                                      ; preds = %398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc131.i unwind label %427

.noexc131.i:                                      ; preds = %.noexc130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %404 unwind label %401

401:                                              ; preds = %.noexc131.i
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #27
  unreachable

404:                                              ; preds = %.noexc131.i
  store ptr %39, ptr %10, align 8
  %405 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %406 unwind label %.body173

406:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %405, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 13)) #11
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i unwind label %.body173

.body173:                                         ; preds = %406, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %.body132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i: ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %408 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %409 unwind label %429

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  %410 = extractvalue { i64, i8 } %408, 0
  %411 = extractvalue { i64, i8 } %408, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  %.not89.i = icmp eq ptr %.067.i, null
  br i1 %.not89.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i, label %412

412:                                              ; preds = %409
  %413 = trunc i8 %.sroa.7.1.i to i1
  %414 = icmp ne ptr %386, null
  %or.cond.i = and i1 %414, %413
  %415 = icmp ne ptr %397, null
  %or.cond3.i = and i1 %or.cond.i, %415
  br i1 %or.cond3.i, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %412
  %416 = trunc i8 %411 to i1
  %spec.select.i = select i1 %416, i64 %410, i64 0
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.27) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %431, label %506

419:                                              ; preds = %.noexc120.i, %376
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body122.i

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %.body122.i

.body122.i:                                       ; preds = %421, %419, %.body179
  %.pn83.i = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ], [ %385, %.body179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

423:                                              ; preds = %.noexc125.i, %387
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body127.i

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %.body127.i

.body127.i:                                       ; preds = %425, %423, %.body176
  %.pn85.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %396, %.body176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

427:                                              ; preds = %.noexc130.i, %398
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %.body132.i

.body132.i:                                       ; preds = %429, %427, %.body173
  %.pn87.i = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ], [ %407, %.body173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

431:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %432 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %433 unwind label %.loopexit.i

433:                                              ; preds = %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc136.i unwind label %.loopexit.i

.noexc136.i:                                      ; preds = %433
  %434 = load ptr, ptr %220, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, -8
  %.not.i.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i, label %441, label %437

437:                                              ; preds = %.noexc136.i
  %438 = inttoptr i64 %436 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #11
  br label %441

441:                                              ; preds = %437, %.noexc136.i
  %442 = phi ptr [ %440, %437 ], [ @.str.20, %.noexc136.i ]
  store ptr %442, ptr %221, align 8
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %445, ptr %22, align 8
  %446 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %445, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %447 unwind label %497

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %446, 0
  %448 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %449 = load ptr, ptr %220, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 7
  %.not.i.i.i138.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i138.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, label %452

452:                                              ; preds = %447
  %453 = and i64 %450, -8
  %454 = inttoptr i64 %453 to ptr
  %455 = atomicrmw sub ptr %454, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i: ; preds = %452, %447
  %456 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %457 unwind label %.loopexit.i

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  %458 = fdiv double %.sroa.037.0.i, 1.000000e+06
  %459 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %458)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i: ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 160
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 168
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 176
  %464 = load ptr, ptr %463, align 8
  %.not.i.i = icmp eq ptr %462, %464
  br i1 %.not.i.i, label %473, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i
  %466 = trunc i64 %spec.select.i to i32
  %467 = ptrtoint ptr %448 to i64
  store i64 %467, ptr %462, align 8
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 %466, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 13
  store i8 0, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %459, ptr %470, align 8
  %471 = load ptr, ptr %461, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store ptr %472, ptr %461, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i
  %474 = load ptr, ptr %460, align 8
  %475 = ptrtoint ptr %462 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775776
  br i1 %478, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %794, %635, %551, %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %473
  %479 = ashr exact i64 %477, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 288230376151711743)
  %483 = select i1 %481, i64 288230376151711743, i64 %482
  %.not.i.i.i140.i = icmp ne i64 %483, 0
  call void @llvm.assume(i1 %.not.i.i.i140.i)
  %484 = shl nuw nsw i64 %483, 5
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #24
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %486 = getelementptr inbounds i8, ptr %485, i64 %477
  %487 = trunc i64 %spec.select.i to i32
  %488 = ptrtoint ptr %448 to i64
  store i64 %488, ptr %486, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 %487, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 13
  store i8 0, ptr %490, align 1
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 %459, ptr %491, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %474, %462
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc142.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i ], [ %485, %.noexc142.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i ], [ %474, %.noexc142.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !33
  %492 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %492, %462
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc142.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %485, %.noexc142.i ], [ %493, %.lr.ph.i.i.i.i.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i36.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i36.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %495

495:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %477) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %495, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i
  store ptr %485, ptr %460, align 8
  store ptr %494, ptr %461, align 8
  %496 = getelementptr inbounds nuw [32 x i8], ptr %485, i64 %483
  store ptr %496, ptr %463, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

497:                                              ; preds = %441
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %220, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 7
  %.not.i.i.i143.i = icmp eq i64 %501, 0
  br i1 %.not.i.i.i143.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i, label %502

502:                                              ; preds = %497
  %503 = and i64 %500, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = atomicrmw sub ptr %504, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

506:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %507 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.28) #11
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %584

509:                                              ; preds = %506
  %510 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %511 unwind label %.loopexit.i

511:                                              ; preds = %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc146.i unwind label %.loopexit.i

.noexc146.i:                                      ; preds = %511
  %512 = load ptr, ptr %218, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, -8
  %.not.i.i145.i = icmp eq i64 %514, 0
  br i1 %.not.i.i145.i, label %519, label %515

515:                                              ; preds = %.noexc146.i
  %516 = inttoptr i64 %514 to ptr
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %517) #11
  br label %519

519:                                              ; preds = %515, %.noexc146.i
  %520 = phi ptr [ %518, %515 ], [ @.str.20, %.noexc146.i ]
  store ptr %520, ptr %219, align 8
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %523, ptr %21, align 8
  %524 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %523, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %525 unwind label %575

525:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.fca.0.extract.i148.i = extractvalue { ptr, i8 } %524, 0
  %526 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i148.i, i64 8
  %527 = load ptr, ptr %218, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 7
  %.not.i.i.i151.i = icmp eq i64 %529, 0
  br i1 %.not.i.i.i151.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit152.i, label %530

530:                                              ; preds = %525
  %531 = and i64 %528, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = atomicrmw sub ptr %532, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit152.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit152.i: ; preds = %530, %525
  %534 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %535 unwind label %.loopexit.i

535:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit152.i
  %536 = fdiv double %.sroa.037.0.i, 1.000000e+06
  %537 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %536)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit154.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit154.i: ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 160
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 168
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 176
  %542 = load ptr, ptr %541, align 8
  %.not.i155.i = icmp eq ptr %540, %542
  br i1 %.not.i155.i, label %551, label %543

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit154.i
  %544 = trunc i64 %spec.select.i to i32
  %545 = ptrtoint ptr %526 to i64
  store i64 %545, ptr %540, align 8
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 %544, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 13
  store i8 1, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %537, ptr %548, align 8
  %549 = load ptr, ptr %539, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store ptr %550, ptr %539, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit154.i
  %552 = load ptr, ptr %538, align 8
  %553 = ptrtoint ptr %540 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775776
  br i1 %556, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i156.i

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i156.i: ; preds = %551
  %557 = ashr exact i64 %555, 5
  %.sroa.speculated.i.i.i157.i = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i157.i, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 288230376151711743)
  %561 = select i1 %559, i64 288230376151711743, i64 %560
  %.not.i.i.i158.i = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i158.i)
  %562 = shl nuw nsw i64 %561, 5
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #24
          to label %.noexc168.i unwind label %.loopexit.i

.noexc168.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i156.i
  %564 = getelementptr inbounds i8, ptr %563, i64 %555
  %565 = trunc i64 %spec.select.i to i32
  %566 = ptrtoint ptr %526 to i64
  store i64 %566, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i32 %565, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 13
  store i8 1, ptr %568, align 1
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store i64 %537, ptr %569, align 8
  %.not10.i.i.i.i.i159.i = icmp eq ptr %552, %540
  br i1 %.not10.i.i.i.i.i159.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i164.i, label %.lr.ph.i.i.i.i.i160.i

.lr.ph.i.i.i.i.i160.i:                            ; preds = %.noexc168.i, %.lr.ph.i.i.i.i.i160.i
  %.012.i.i.i.i.i161.i = phi ptr [ %571, %.lr.ph.i.i.i.i.i160.i ], [ %563, %.noexc168.i ]
  %.0911.i.i.i.i.i162.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i160.i ], [ %552, %.noexc168.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i161.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i162.i, i64 32, i1 false), !alias.scope !37
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i162.i, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i161.i, i64 32
  %.not.i.i.i.i.i163.i = icmp eq ptr %570, %540
  br i1 %.not.i.i.i.i.i163.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i164.i, label %.lr.ph.i.i.i.i.i160.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i164.i: ; preds = %.lr.ph.i.i.i.i.i160.i, %.noexc168.i
  %.0.lcssa.i.i.i.i.i165.i = phi ptr [ %563, %.noexc168.i ], [ %571, %.lr.ph.i.i.i.i.i160.i ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i165.i, i64 32
  %.not.i36.i.i166.i = icmp eq ptr %552, null
  br i1 %.not.i36.i.i166.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %573

573:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i164.i
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %555) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %573, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i164.i
  store ptr %563, ptr %538, align 8
  store ptr %572, ptr %539, align 8
  %574 = getelementptr inbounds nuw [32 x i8], ptr %563, i64 %561
  store ptr %574, ptr %541, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

575:                                              ; preds = %519
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %218, align 8
  %578 = ptrtoint ptr %577 to i64
  %579 = and i64 %578, 7
  %.not.i.i.i169.i = icmp eq i64 %579, 0
  br i1 %.not.i.i.i169.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i, label %580

580:                                              ; preds = %575
  %581 = and i64 %578, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = atomicrmw sub ptr %582, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

584:                                              ; preds = %506
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.29) #11
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %584
  %588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.30) #11
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.31) #11
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %668

593:                                              ; preds = %590, %587, %584
  %594 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %595 unwind label %.loopexit.i

595:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc172.i unwind label %.loopexit.i

.noexc172.i:                                      ; preds = %595
  %596 = load ptr, ptr %216, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = and i64 %597, -8
  %.not.i.i171.i = icmp eq i64 %598, 0
  br i1 %.not.i.i171.i, label %603, label %599

599:                                              ; preds = %.noexc172.i
  %600 = inttoptr i64 %598 to ptr
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %601) #11
  br label %603

603:                                              ; preds = %599, %.noexc172.i
  %604 = phi ptr [ %602, %599 ], [ @.str.20, %.noexc172.i ]
  store ptr %604, ptr %217, align 8
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %607, ptr %20, align 8
  %608 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %607, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %609 unwind label %659

609:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.fca.0.extract.i174.i = extractvalue { ptr, i8 } %608, 0
  %610 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i174.i, i64 8
  %611 = load ptr, ptr %216, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 7
  %.not.i.i.i177.i = icmp eq i64 %613, 0
  br i1 %.not.i.i.i177.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit178.i, label %614

614:                                              ; preds = %609
  %615 = and i64 %612, -8
  %616 = inttoptr i64 %615 to ptr
  %617 = atomicrmw sub ptr %616, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit178.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit178.i: ; preds = %614, %609
  %618 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %619 unwind label %.loopexit.i

619:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit178.i
  %620 = fdiv double %.sroa.037.0.i, 1.000000e+06
  %621 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %620)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit180.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit180.i: ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 160
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 168
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 176
  %626 = load ptr, ptr %625, align 8
  %.not.i181.i = icmp eq ptr %624, %626
  br i1 %.not.i181.i, label %635, label %627

627:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit180.i
  %628 = trunc i64 %spec.select.i to i32
  %629 = ptrtoint ptr %610 to i64
  store i64 %629, ptr %624, align 8
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i32 %628, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 13
  store i8 3, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store i64 %621, ptr %632, align 8
  %633 = load ptr, ptr %623, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store ptr %634, ptr %623, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

635:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit180.i
  %636 = load ptr, ptr %622, align 8
  %637 = ptrtoint ptr %624 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775776
  br i1 %640, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i: ; preds = %635
  %641 = ashr exact i64 %639, 5
  %.sroa.speculated.i.i.i183.i = call i64 @llvm.umax.i64(i64 %641, i64 1)
  %642 = add nsw i64 %.sroa.speculated.i.i.i183.i, %641
  %643 = icmp ult i64 %642, %641
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 288230376151711743)
  %645 = select i1 %643, i64 288230376151711743, i64 %644
  %.not.i.i.i184.i = icmp ne i64 %645, 0
  call void @llvm.assume(i1 %.not.i.i.i184.i)
  %646 = shl nuw nsw i64 %645, 5
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #24
          to label %.noexc194.i unwind label %.loopexit.i

.noexc194.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i
  %648 = getelementptr inbounds i8, ptr %647, i64 %639
  %649 = trunc i64 %spec.select.i to i32
  %650 = ptrtoint ptr %610 to i64
  store i64 %650, ptr %648, align 8
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %649, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 13
  store i8 3, ptr %652, align 1
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i64 %621, ptr %653, align 8
  %.not10.i.i.i.i.i185.i = icmp eq ptr %636, %624
  br i1 %.not10.i.i.i.i.i185.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i190.i, label %.lr.ph.i.i.i.i.i186.i

.lr.ph.i.i.i.i.i186.i:                            ; preds = %.noexc194.i, %.lr.ph.i.i.i.i.i186.i
  %.012.i.i.i.i.i187.i = phi ptr [ %655, %.lr.ph.i.i.i.i.i186.i ], [ %647, %.noexc194.i ]
  %.0911.i.i.i.i.i188.i = phi ptr [ %654, %.lr.ph.i.i.i.i.i186.i ], [ %636, %.noexc194.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i187.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i188.i, i64 32, i1 false), !alias.scope !41
  %654 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i188.i, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i187.i, i64 32
  %.not.i.i.i.i.i189.i = icmp eq ptr %654, %624
  br i1 %.not.i.i.i.i.i189.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i190.i, label %.lr.ph.i.i.i.i.i186.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i190.i: ; preds = %.lr.ph.i.i.i.i.i186.i, %.noexc194.i
  %.0.lcssa.i.i.i.i.i191.i = phi ptr [ %647, %.noexc194.i ], [ %655, %.lr.ph.i.i.i.i.i186.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i191.i, i64 32
  %.not.i36.i.i192.i = icmp eq ptr %636, null
  br i1 %.not.i36.i.i192.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %657

657:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i190.i
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %639) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %657, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i190.i
  store ptr %647, ptr %622, align 8
  store ptr %656, ptr %623, align 8
  %658 = getelementptr inbounds nuw [32 x i8], ptr %647, i64 %645
  store ptr %658, ptr %625, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

659:                                              ; preds = %603
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %216, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 7
  %.not.i.i.i195.i = icmp eq i64 %663, 0
  br i1 %.not.i.i.i195.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i, label %664

664:                                              ; preds = %659
  %665 = and i64 %662, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = atomicrmw sub ptr %666, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

668:                                              ; preds = %590
  %669 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.32) #11
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

671:                                              ; preds = %668
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc197.i unwind label %701

.noexc197.i:                                      ; preds = %671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc198.i unwind label %701

.noexc198.i:                                      ; preds = %.noexc197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %677 unwind label %674

674:                                              ; preds = %.noexc198.i
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #27
  unreachable

677:                                              ; preds = %.noexc198.i
  store ptr %44, ptr %11, align 8
  %678 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %679 unwind label %.body170

679:                                              ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %678, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 3)) #11
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i unwind label %.body170

.body170:                                         ; preds = %679, %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i: ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %681 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %682 unwind label %703

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %683 = extractvalue { double, i8 } %681, 0
  %684 = extractvalue { double, i8 } %681, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %685 = trunc i8 %684 to i1
  br i1 %685, label %.thread.i, label %686

686:                                              ; preds = %682
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc202.i unwind label %705

.noexc202.i:                                      ; preds = %686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %687, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc203.i unwind label %705

.noexc203.i:                                      ; preds = %.noexc202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %692 unwind label %689

689:                                              ; preds = %.noexc203.i
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #27
  unreachable

692:                                              ; preds = %.noexc203.i
  store ptr %46, ptr %12, align 8
  %693 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %694 unwind label %.body167

694:                                              ; preds = %692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %693, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 3)) #11
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i unwind label %.body167

.body167:                                         ; preds = %694, %692
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i: ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %696 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %697 unwind label %707

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %698 = extractvalue { i64, i8 } %696, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %699 = trunc i8 %698 to i1
  br i1 %699, label %.thread57.i, label %709

.thread57.i:                                      ; preds = %697
  %700 = extractvalue { i64, i8 } %696, 0
  %.sink.i207.i = uitofp i64 %700 to double
  br label %747

701:                                              ; preds = %.noexc197.i, %671
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body199.i

.body199.i:                                       ; preds = %703, %701, %.body170
  %.pn90.i = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ], [ %680, %.body170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

705:                                              ; preds = %.noexc202.i, %686
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body204.i

.body204.i:                                       ; preds = %707, %705, %.body167
  %.pn92.i = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %695, %.body167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

709:                                              ; preds = %697
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc209.i unwind label %738

.noexc209.i:                                      ; preds = %709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %710, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc210.i unwind label %738

.noexc210.i:                                      ; preds = %.noexc209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %715 unwind label %712

712:                                              ; preds = %.noexc210.i
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #27
  unreachable

715:                                              ; preds = %.noexc210.i
  store ptr %48, ptr %13, align 8
  %716 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %717 unwind label %.body164

717:                                              ; preds = %715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %716, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 4)) #11
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i unwind label %.body164

.body164:                                         ; preds = %717, %715
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %.body211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i: ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %719 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %720 unwind label %740

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  %721 = extractvalue { double, i8 } %719, 0
  %722 = extractvalue { double, i8 } %719, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc214.i unwind label %742

.noexc214.i:                                      ; preds = %720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %723, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc215.i unwind label %742

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %728 unwind label %725

725:                                              ; preds = %.noexc215.i
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #27
  unreachable

728:                                              ; preds = %.noexc215.i
  store ptr %50, ptr %14, align 8
  %729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %730 unwind label %.body162

730:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %729, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 4)) #11
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body162

.body162:                                         ; preds = %730, %728
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %732 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %733 unwind label %744

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %734 = extractvalue { i64, i8 } %732, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  %735 = trunc i8 %734 to i1
  br i1 %735, label %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit220.i, label %.thread.i

_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit220.i: ; preds = %733
  %736 = extractvalue { i64, i8 } %732, 0
  %737 = trunc i8 %722 to i1
  %spec.select61.i = select i1 %737, i8 %722, i8 1
  %.sink.i219.i = uitofp i64 %736 to double
  br label %.thread.i

738:                                              ; preds = %.noexc209.i, %709
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %.body211.i

.body211.i:                                       ; preds = %740, %738, %.body164
  %.pn94.i = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ], [ %718, %.body164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

742:                                              ; preds = %.noexc214.i, %720
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %.body216.i

.body216.i:                                       ; preds = %744, %742, %.body162
  %.pn96.i = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ], [ %731, %.body162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

.thread.i:                                        ; preds = %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit220.i, %733, %682
  %.sroa.08.1.i = phi double [ %721, %733 ], [ %.sink.i219.i, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit220.i ], [ %683, %682 ]
  %.sroa.5.3.i = phi i8 [ %722, %733 ], [ %spec.select61.i, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit220.i ], [ %684, %682 ]
  %746 = trunc i8 %.sroa.5.3.i to i1
  br i1 %746, label %747, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

747:                                              ; preds = %.thread.i, %.thread57.i
  %.sroa.08.160.i = phi double [ %.sink.i207.i, %.thread57.i ], [ %.sroa.08.1.i, %.thread.i ]
  %748 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %749 unwind label %.loopexit.i

749:                                              ; preds = %747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc222.i unwind label %.loopexit.i

.noexc222.i:                                      ; preds = %749
  %750 = load ptr, ptr %214, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, -8
  %.not.i.i221.i = icmp eq i64 %752, 0
  br i1 %.not.i.i221.i, label %757, label %753

753:                                              ; preds = %.noexc222.i
  %754 = inttoptr i64 %752 to ptr
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %755) #11
  br label %757

757:                                              ; preds = %753, %.noexc222.i
  %758 = phi ptr [ %756, %753 ], [ @.str.20, %.noexc222.i ]
  store ptr %758, ptr %215, align 8
  %759 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %761, ptr %19, align 8
  %762 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %761, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %763 unwind label %819

763:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.fca.0.extract.i224.i = extractvalue { ptr, i8 } %762, 0
  %764 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i224.i, i64 8
  %765 = load ptr, ptr %214, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, 7
  %.not.i.i.i227.i = icmp eq i64 %767, 0
  br i1 %.not.i.i.i227.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit228.i, label %768

768:                                              ; preds = %763
  %769 = and i64 %766, -8
  %770 = inttoptr i64 %769 to ptr
  %771 = atomicrmw sub ptr %770, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit228.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit228.i: ; preds = %768, %763
  %772 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %773 unwind label %.loopexit.i

773:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit228.i
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 160
  %775 = fdiv double %.sroa.037.0.i, 1.000000e+06
  %776 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %775)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit230.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit230.i: ; preds = %773
  %777 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %775)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit232.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit232.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit230.i
  %778 = fdiv double %.sroa.08.160.i, 1.000000e+06
  %779 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %778)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit234.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit234.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit232.i
  %780 = add i64 %779, %777
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 168
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %772, i64 176
  %784 = load ptr, ptr %783, align 8
  %.not.i235.i = icmp eq ptr %782, %784
  br i1 %.not.i235.i, label %794, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit234.i
  %786 = trunc i64 %spec.select.i to i32
  %787 = ptrtoint ptr %764 to i64
  store i64 %787, ptr %782, align 8
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i32 %786, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 13
  store i8 2, ptr %789, align 1
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i64 %780, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store i64 %776, ptr %791, align 8
  %792 = load ptr, ptr %781, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  store ptr %793, ptr %781, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

794:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit234.i
  %795 = load ptr, ptr %774, align 8
  %796 = ptrtoint ptr %782 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp eq i64 %798, 9223372036854775776
  br i1 %799, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i236.i

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i236.i: ; preds = %794
  %800 = ashr exact i64 %798, 5
  %.sroa.speculated.i.i.i237.i = call i64 @llvm.umax.i64(i64 %800, i64 1)
  %801 = add nsw i64 %.sroa.speculated.i.i.i237.i, %800
  %802 = icmp ult i64 %801, %800
  %803 = call i64 @llvm.umin.i64(i64 %801, i64 288230376151711743)
  %804 = select i1 %802, i64 288230376151711743, i64 %803
  %.not.i.i.i238.i = icmp ne i64 %804, 0
  call void @llvm.assume(i1 %.not.i.i.i238.i)
  %805 = shl nuw nsw i64 %804, 5
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #24
          to label %.noexc246.i unwind label %.loopexit.i

.noexc246.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i236.i
  %807 = getelementptr inbounds i8, ptr %806, i64 %798
  %808 = trunc i64 %spec.select.i to i32
  %809 = ptrtoint ptr %764 to i64
  store i64 %809, ptr %807, align 8
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i32 %808, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 13
  store i8 2, ptr %811, align 1
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store i64 %780, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 24
  store i64 %776, ptr %813, align 8
  %.not10.i.i.i.i.i239.i = icmp eq ptr %795, %782
  br i1 %.not10.i.i.i.i.i239.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i240.i

.lr.ph.i.i.i.i.i240.i:                            ; preds = %.noexc246.i, %.lr.ph.i.i.i.i.i240.i
  %.012.i.i.i.i.i241.i = phi ptr [ %815, %.lr.ph.i.i.i.i.i240.i ], [ %806, %.noexc246.i ]
  %.0911.i.i.i.i.i242.i = phi ptr [ %814, %.lr.ph.i.i.i.i.i240.i ], [ %795, %.noexc246.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i241.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i242.i, i64 32, i1 false), !alias.scope !45
  %814 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i242.i, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i241.i, i64 32
  %.not.i.i.i.i.i243.i = icmp eq ptr %814, %782
  br i1 %.not.i.i.i.i.i243.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i240.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i240.i, %.noexc246.i
  %.0.lcssa.i.i.i.i.i244.i = phi ptr [ %806, %.noexc246.i ], [ %815, %.lr.ph.i.i.i.i.i240.i ]
  %816 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i244.i, i64 32
  %.not.i37.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %817

817:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %798) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %817, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i.i.i
  store ptr %806, ptr %774, align 8
  store ptr %816, ptr %781, align 8
  %818 = getelementptr inbounds nuw [32 x i8], ptr %806, i64 %804
  store ptr %818, ptr %783, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

819:                                              ; preds = %757
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %214, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 7
  %.not.i.i.i247.i = icmp eq i64 %823, 0
  br i1 %.not.i.i.i247.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i, label %824

824:                                              ; preds = %819
  %825 = and i64 %822, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = atomicrmw sub ptr %826, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %785, %.thread.i, %668, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %627, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %543, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %465, %412, %409, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.051.080.i, i64 16
  %.not62.i = icmp eq ptr %828, %.045.val73
  br i1 %.not62.i, label %._crit_edge.loopexit.i, label %222

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i
  %.pre.i = load ptr, ptr %207, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %204
  %829 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %204 ]
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %829)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ImportChromeEventsERKSt6vectorINS_7JsValueESaIS1_EERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25EventListConstructionDataESt4lessISC_ESaISt4pairIKSC_SD_EEE.exit unwind label %830

830:                                              ; preds = %._crit_edge.i
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i: ; preds = %824, %819, %.body216.i, %.body211.i, %.body204.i, %.body199.i, %664, %659, %580, %575, %502, %497, %.body132.i, %.body127.i, %.body122.i, %.body117.i, %.body112.i, %334, %.loopexit.split-lp.i, %.loopexit.i, %.body106.i, %.body.i, %324
  %.pn98.i = phi { ptr, i32 } [ %820, %824 ], [ %325, %324 ], [ %498, %502 ], [ %576, %580 ], [ %660, %664 ], [ %.pn96.i, %.body216.i ], [ %.pn94.i, %.body211.i ], [ %.pn92.i, %.body204.i ], [ %.pn90.i, %.body199.i ], [ %.pn87.i, %.body132.i ], [ %.pn85.i, %.body127.i ], [ %.pn83.i, %.body122.i ], [ %.pn81.i, %.body117.i ], [ %.pn79.i, %.body112.i ], [ %335, %334 ], [ %.pn75.i, %.body106.i ], [ %.pn.i, %.body.i ], [ %498, %497 ], [ %576, %575 ], [ %660, %659 ], [ %820, %819 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #11
  br label %.body99

_ZN32pxrInternal_v0_24__pxrReserved__L19_ImportChromeEventsERKSt6vectorINS_7JsValueESaIS1_EERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25EventListConstructionDataESt4lessISC_ESaISt4pairIKSC_SD_EEE.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %837

833:                                              ; preds = %.noexc91, %192
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %.body93

.body93:                                          ; preds = %833, %194, %835
  %.pn56 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %1073

.loopexit240:                                     ; preds = %966, %.critedge.i, %.noexc198
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp241:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i, %992
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body99

837:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L19_ImportChromeEventsERKSt6vectorINS_7JsValueESaIS1_EERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25EventListConstructionDataESt4lessISC_ESaISt4pairIKSC_SD_EEE.exit, %.critedge
  %.not58 = icmp eq ptr %198, null
  br i1 %.not58, label %.loopexit244, label %838

838:                                              ; preds = %837
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc101 unwind label %970

.noexc101:                                        ; preds = %838
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %839, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc102 unwind label %970

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %840

840:                                              ; preds = %.noexc102
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %842 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %843 unwind label %972

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  %.not61 = icmp eq ptr %842, null
  br i1 %.not61, label %.loopexit244, label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %842, align 8
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not227261 = icmp eq ptr %845, %847
  br i1 %.not227261, label %.loopexit244, label %.lr.ph263

.lr.ph263:                                        ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %851

851:                                              ; preds = %.lr.ph263, %.loopexit239
  %.sroa.0210.0262 = phi ptr [ %845, %.lr.ph263 ], [ %984, %.loopexit239 ]
  %852 = load ptr, ptr %.sroa.0210.0262, align 8
  store ptr %852, ptr %62, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0262, i64 8
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %848, align 8
  %.not.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106, label %863, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %857 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i107, label %861, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr %856, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %856, align 4
  br label %863

861:                                              ; preds = %855
  %862 = atomicrmw volatile add ptr %856, i32 1 acq_rel, align 4
  br label %863

863:                                              ; preds = %861, %858, %851
  store i8 1, ptr %849, align 8
  %864 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc110 unwind label %974

.noexc110:                                        ; preds = %863
  br i1 %864, label %865, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112

865:                                              ; preds = %.noexc110
  %866 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112 unwind label %974

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112: ; preds = %.noexc110, %865
  %.0.i109 = phi ptr [ null, %.noexc110 ], [ %866, %865 ]
  %867 = load i8, ptr %849, align 8
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

869:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112
  store i8 0, ptr %849, align 8
  %870 = load ptr, ptr %848, align 8
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load atomic i64, ptr %872 acquire, align 8
  %874 = icmp eq i64 %873, 4294967297
  %875 = trunc i64 %873 to i32
  br i1 %874, label %876, label %881

876:                                              ; preds = %871
  store i32 0, ptr %872, align 8
  %877 = getelementptr inbounds nuw i8, ptr %870, i64 12
  store i32 0, ptr %877, align 4
  %878 = load ptr, ptr %870, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %870) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118

881:                                              ; preds = %871
  %882 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %882, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %885, label %883

883:                                              ; preds = %881
  %884 = add nsw i32 %875, -1
  store i32 %884, ptr %872, align 4
  br label %887

885:                                              ; preds = %881
  %886 = atomicrmw volatile add ptr %872, i32 -1 acq_rel, align 4
  br label %887

887:                                              ; preds = %885, %883
  %.0.i.i.i.i.i.i.i.i.i.i115 = phi i32 [ %875, %883 ], [ %886, %885 ]
  %888 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i115, 1
  br i1 %888, label %889, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

889:                                              ; preds = %887
  %890 = load ptr, ptr %870, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %870) #11
  %893 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i116, label %898, label %895

895:                                              ; preds = %889
  %896 = load i32, ptr %893, align 4
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %893, align 4
  br label %900

898:                                              ; preds = %889
  %899 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %900

900:                                              ; preds = %898, %895
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i32 [ %896, %895 ], [ %899, %898 ]
  %901 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 1
  br i1 %901, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118: ; preds = %900, %876
  %902 = load ptr, ptr %870, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %870) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112, %869, %887, %900, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118
  %.not65 = icmp eq ptr %.0.i109, null
  br i1 %.not65, label %.loopexit239, label %905

905:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc120 unwind label %976

.noexc120:                                        ; preds = %905
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %906, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc121 unwind label %976

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %907

907:                                              ; preds = %.noexc121
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %909 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i109, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %910 unwind label %978

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  %911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc125 unwind label %980

.noexc125:                                        ; preds = %910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %911, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc126 unwind label %980

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %912

912:                                              ; preds = %.noexc126
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %914 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i109, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %915 unwind label %982

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  %916 = icmp ne ptr %909, null
  %917 = icmp ne ptr %914, null
  %or.cond = and i1 %916, %917
  br i1 %or.cond, label %918, label %.loopexit239

918:                                              ; preds = %915
  %919 = load ptr, ptr %914, align 8
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not228259 = icmp eq ptr %919, %921
  br i1 %.not228259, label %.loopexit239, label %.lr.ph

.lr.ph:                                           ; preds = %918, %968
  %.sroa.0206.0260 = phi ptr [ %969, %968 ], [ %919, %918 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %922 = load ptr, ptr %200, align 8
  %.not11.i.i.i.i = icmp eq ptr %922, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %922, %.lr.ph ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %199, %.lr.ph ]
  %923 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %924 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %923, ptr noundef nonnull align 8 dereferenceable(32) %909)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %925

925:                                              ; preds = %.lr.ph.i.i.i.i130
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i130
  %928 = icmp slt i32 %924, 0
  %.19.i.i.i.i131 = select i1 %928, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i132 = select i1 %928, i64 24, i64 16
  %.1.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i132
  %.1.i.i.i.i134 = load ptr, ptr %.1.in.i.i.i.i133, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.1.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i130, !llvm.loop !49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %929 = icmp eq ptr %.19.i.i.i.i131, %199
  br i1 %929, label %.critedge.i, label %930

930:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i131.sroa.sel = select i1 %928, ptr %.0812.i.i.i.i.sroa.gep, ptr %923
  %931 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %909, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i131.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %932

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %930
  %935 = icmp slt i32 %931, 0
  br i1 %935, label %.critedge.i, label %966

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i131, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %199, %.lr.ph ]
  store ptr %909, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %59, ptr %3, align 8
  %936 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %.noexc198 unwind label %.loopexit240

.noexc198:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc199 unwind label %.loopexit240

.noexc199:                                        ; preds = %.noexc198
  store ptr %936, ptr %850, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %938 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %937)
          to label %939 unwind label %954

939:                                              ; preds = %.noexc199
  %940 = extractvalue { ptr, ptr } %938, 0
  %941 = extractvalue { ptr, ptr } %938, 1
  %.not.i194 = icmp eq ptr %941, null
  br i1 %.not.i194, label %956, label %942

942:                                              ; preds = %939
  %.not.i.i.i195 = icmp ne ptr %940, null
  %943 = icmp eq ptr %941, %199
  %or.cond.i.i.i = or i1 %.not.i.i.i195, %943
  br i1 %or.cond.i.i.i, label %.thread.i196, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %946 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull align 8 dereferenceable(32) %945)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %947

947:                                              ; preds = %944
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %944
  %950 = icmp slt i32 %946, 0
  br label %.thread.i196

.thread.i196:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %942
  %951 = phi i1 [ %950, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ true, %942 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %951, ptr noundef nonnull %936, ptr noundef nonnull %941, ptr noundef nonnull align 8 dereferenceable(32) %199) #11
  %952 = load i64, ptr %203, align 8
  %953 = add i64 %952, 1
  store i64 %953, ptr %203, align 8
  br label %.noexc136

954:                                              ; preds = %.noexc199
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %.body99

956:                                              ; preds = %939
  %957 = getelementptr inbounds nuw i8, ptr %936, i64 224
  %958 = load ptr, ptr %957, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i197 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i197, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %936, i64 240
  %961 = load ptr, ptr %960, align 8
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %958 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %964) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %959, %956
  %965 = getelementptr inbounds nuw i8, ptr %936, i64 64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %965) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(216) %937) #11
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef 248) #25
  br label %.noexc136

.noexc136:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %.thread.i196
  %.sroa.0.010.i = phi ptr [ %936, %.thread.i196 ], [ %940, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %966

966:                                              ; preds = %.noexc136, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc136 ], [ %.19.i.i.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19_TraceEventFromJSONERKNS_7JsValueERNS_25EventListConstructionDataE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0206.0260, ptr noundef nonnull align 8 dereferenceable(184) %967)
          to label %968 unwind label %.loopexit240

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0260, i64 16
  %.not228 = icmp eq ptr %969, %921
  br i1 %.not228, label %.loopexit239, label %.lr.ph

970:                                              ; preds = %.noexc101, %838
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  br label %.body103

.body103:                                         ; preds = %970, %840, %972
  %.pn59 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ], [ %841, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %.body99

974:                                              ; preds = %865, %863
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %.body99

976:                                              ; preds = %.noexc120, %905
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  br label %.body122

.body122:                                         ; preds = %976, %907, %978
  %.pn66 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ], [ %908, %907 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  br label %.body99

980:                                              ; preds = %.noexc125, %910
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %.body127

.body127:                                         ; preds = %980, %912, %982
  %.pn68 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  br label %.body99

.loopexit239:                                     ; preds = %968, %918, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119, %915
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0262, i64 16
  %.not227 = icmp eq ptr %984, %847
  br i1 %.not227, label %.loopexit244, label %851

.loopexit244:                                     ; preds = %.loopexit239, %844, %843, %837
  %985 = load i64, ptr %203, align 8
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %1068, label %987

987:                                              ; preds = %.loopexit244
  %988 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %989 = trunc i8 %988 to i1
  br i1 %989, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i: ; preds = %987
  %990 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.36, ptr noundef null)
          to label %.noexc138 unwind label %.loopexit.split-lp241

.noexc138:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i
  %.not.i.i137 = icmp eq ptr %990, null
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i, label %992

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i: ; preds = %.noexc138, %987
  %991 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit

992:                                              ; preds = %.noexc138
  %993 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.37, ptr noundef nonnull %990)
          to label %.noexc139 unwind label %.loopexit.split-lp241

.noexc139:                                        ; preds = %992
  %994 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef 2, ptr noundef nonnull %990)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit unwind label %995

995:                                              ; preds = %.noexc139
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit: ; preds = %.noexc139, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i
  %998 = phi ptr [ %991, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i ], [ %994, %.noexc139 ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %998, i8 0, i64 24, i1 false)
  store ptr %999, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 32
  store ptr %999, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 40
  store i64 0, ptr %1002, align 8
  store ptr %998, ptr %0, align 8
  %1003 = load ptr, ptr %201, align 8
  %.not229264 = icmp eq ptr %1003, %199
  br i1 %.not229264, label %.loopexit235, label %.lr.ph266

.lr.ph266:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0202.0265 = phi ptr [ %1062, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit ], [ %1003, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit ]
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0265, i64 32
  %1005 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1004)
          to label %1006 unwind label %1063

1006:                                             ; preds = %.lr.ph266
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0265, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0265, i64 72
  %1009 = load ptr, ptr %1008, align 8, !noalias !50
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0265, i64 80
  %1011 = load ptr, ptr %1010, align 8, !noalias !50
  %.not.i1.i.i.i = icmp eq ptr %1011, null
  br i1 %.not.i1.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %1006
  %1012 = load ptr, ptr %1011, align 8, !noalias !50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i: ; preds = %.split.i.i.i.i, %1006
  %.sroa.3.0.i.i.i.i = phi ptr [ %1012, %.split.i.i.i.i ], [ null, %1006 ]
  %.not.i.i.i.i140 = icmp eq ptr %1009, null
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i140, ptr null, ptr %1013
  %1014 = icmp eq ptr %spec.select.i.i.i.i, %.sroa.3.0.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !50
  br i1 %1014, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, label %1015

1015:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i
  store ptr @.str.38, ptr %16, align 8, !noalias !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 544, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !50
  %1016 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %1016, align 8, !noalias !50
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39) #23
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %1015
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !50
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0265, i64 224
  %1018 = load ptr, ptr %1017, align 8, !noalias !50
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0265, i64 232
  %1020 = load ptr, ptr %1019, align 8, !noalias !50
  %.not.i.i.i141 = icmp eq ptr %1018, %1020
  br i1 %.not.i.i.i141, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", label %1021

1021:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1018 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr exact i64 %1024, 5
  %1026 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1025, i1 true)
  %1027 = shl nuw nsw i64 %1026, 1
  %1028 = xor i64 %1027, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_T1_"(ptr %1018, ptr %1020, i64 noundef %1028)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %1021
  %1029 = icmp sgt i64 %1024, 512
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %.noexc150
  %1031 = getelementptr inbounds nuw i8, ptr %1018, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_"(ptr %1018, ptr nonnull %1031)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %1030
  %.not6.i.i.i.i.i = icmp eq ptr %1031, %1020
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %.noexc151, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %1038, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %1031, %.noexc151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.07.i.i.i.i.i, i64 32, i1 false), !noalias !50
  %.sroa.0.06.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -32
  %1032 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %.lr.ph.i.i.i.i.i146
  %1033 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i.i.i.i.i.i)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %.noexc152
  %1034 = icmp ult i64 %1032, %1033
  br i1 %1034, label %.lr.ph.i.i.i.i.i.i148, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc153, %.noexc155
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.noexc155 ], [ %.sroa.0.06.i.i.i.i.i.i, %.noexc153 ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.noexc155 ], [ %.sroa.0.07.i.i.i.i.i, %.noexc153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i.i.i, i64 32, i1 false), !noalias !50
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 -32
  %1035 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %.lr.ph.i.i.i.i.i.i148
  %1036 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i.i.i.i.i)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %.noexc154
  %1037 = icmp ult i64 %1035, %1036
  br i1 %1037, label %.lr.ph.i.i.i.i.i.i148, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.noexc155, %.noexc153
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.noexc153 ], [ %.sroa.0.08.i.i.i.i.i.i, %.noexc155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i147 = icmp eq ptr %1038, %1020
  br i1 %.not.i.i.i.i.i147, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", label %.lr.ph.i.i.i.i.i146, !llvm.loop !54

1039:                                             ; preds = %.noexc150
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_"(ptr %1018, ptr %1020)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %1039, %.noexc151, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %1040 = load ptr, ptr %1017, align 8, !noalias !50
  %1041 = load ptr, ptr %1019, align 8, !noalias !50
  %.not17.i = icmp eq ptr %1040, %1041
  br i1 %.not17.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i
  %.sroa.013.018.i = phi ptr [ %1053, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i ], [ %1040, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i" ]
  %1042 = load ptr, ptr %1007, align 8, !noalias !50
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  store ptr %1043, ptr %1007, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1042, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018.i, i64 32, i1 false), !noalias !50
  %1044 = load ptr, ptr %1010, align 8, !noalias !50
  %1045 = load ptr, ptr %1044, align 8, !noalias !50
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  store ptr %1046, ptr %1044, align 8, !noalias !50
  %1047 = load ptr, ptr %1010, align 8, !noalias !50
  %1048 = load ptr, ptr %1047, align 8, !noalias !50
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load ptr, ptr %1049, align 8, !noalias !50
  %1051 = icmp eq ptr %1048, %1050
  br i1 %1051, label %1052, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i

1052:                                             ; preds = %.lr.ph.i142
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(184) %1007)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i: ; preds = %1052, %.lr.ph.i142
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 32
  %.not.i143 = icmp eq ptr %1053, %1041
  br i1 %.not.i143, label %._crit_edge.i144, label %.lr.ph.i142

._crit_edge.i144:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i
  %.pre.i145 = load ptr, ptr %1017, align 8, !noalias !50
  %.pre19.i = load ptr, ptr %1019, align 8, !noalias !50
  %1054 = icmp eq ptr %.pre19.i, %.pre.i145
  br i1 %1054, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i, label %1055

1055:                                             ; preds = %._crit_edge.i144
  store ptr %.pre.i145, ptr %1019, align 8, !noalias !50
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i: ; preds = %1055, %._crit_edge.i144, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i"
  %1056 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %1056, ptr noundef nonnull align 8 dereferenceable(184) %1007)
          to label %1059 unwind label %1057, !noalias !50

1057:                                             ; preds = %.noexc158
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef 160) #25, !noalias !50
  br label %.body159

1059:                                             ; preds = %.noexc158
  store ptr %1056, ptr %68, align 8, !alias.scope !50
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection15AddToCollectionERKNS_13TraceThreadIdEOSt10unique_ptrINS_14TraceEventListESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1060 unwind label %1065

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %68, align 8
  %.not.i161 = icmp eq ptr %1061, null
  br i1 %.not.i161, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i: ; preds = %1060
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1061) #11
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef 160) #25
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit: ; preds = %1060, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i
  store ptr null, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  %1062 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0202.0265) #26
  %.not229 = icmp eq ptr %1062, %199
  br i1 %.not229, label %.loopexit235, label %.lr.ph266

1063:                                             ; preds = %.lr.ph266
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i148, %.noexc154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit.split-lp.loopexit:                      ; preds = %1052
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i146, %.noexc152
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i, %1039, %1030, %1021
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1015
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

1065:                                             ; preds = %1059
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  br label %.body159

.body159:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1057, %1065
  %.pn62 = phi { ptr, i32 } [ %1066, %1065 ], [ %1058, %1057 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br label %1067

1067:                                             ; preds = %.body159, %1063
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body159 ], [ %1064, %1063 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %.body99

1068:                                             ; preds = %.loopexit244
  store ptr null, ptr %0, align 8
  br label %.loopexit235

.loopexit235:                                     ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit, %1068
  %1069 = load ptr, ptr %200, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %1069)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %1070

1070:                                             ; preds = %.loopexit235
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.loopexit235
  ret void

.body99:                                          ; preds = %.loopexit240, %.loopexit.split-lp241, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i, %954, %1067, %.body127, %.body122, %974, %.body103
  %.pn70 = phi { ptr, i32 } [ %.pn59, %.body103 ], [ %.pn68, %.body127 ], [ %.pn66, %.body122 ], [ %975, %974 ], [ %.pn62.pn, %1067 ], [ %.pn98.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit144.i ], [ %955, %954 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp241 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #11
  br label %1073

1073:                                             ; preds = %.body93, %.body99, %190, %.body, %129
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body99 ], [ %.pn56, %.body93 ], [ %130, %129 ], [ %.pn, %.body ], [ %191, %190 ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.20", align 8
  %4 = alloca %"class.std::optional.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit

12:                                               ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit: ; preds = %.noexc, %6, %12
  %.0.i = phi ptr [ null, %6 ], [ null, %.noexc ], [ %13, %12 ]
  %14 = load i8, ptr %7, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit
  store i8 0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit, %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %53 = load i8, ptr %5, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

55:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  store i8 0, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i.i.i8 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, %55, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11
  ret ptr %.0.i

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %12, %10
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEPKSF_EET0_RSG_RSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.20", align 8
  %4 = alloca %"class.std::optional.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit

12:                                               ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit: ; preds = %.noexc, %6, %12
  %.0.i = phi ptr [ null, %6 ], [ null, %.noexc ], [ %13, %12 ]
  %14 = load i8, ptr %7, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit
  store i8 0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit, %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %53 = load i8, ptr %5, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

55:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit
  store i8 0, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i.i.i8 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i10 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i10, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit12: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit, %55, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i11
  ret ptr %.0.i

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %12, %10
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.244", align 8
  %4 = alloca %"class.std::tuple.247", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection15AddToCollectionERKNS_13TraceThreadIdEOSt10unique_ptrINS_14TraceEventListESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEclEPS1_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEclEPS1_.exit: ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #11
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %36

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %24, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %24 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %22
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %23, !llvm.loop !55

.loopexit:                                        ; preds = %23
  %30 = and i64 %22, -8
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread

36:                                               ; preds = %.loopexit.thread
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %11, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %8, %43
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %40, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

47:                                               ; preds = %56
  %48 = icmp eq i64 %11, %58
  %49 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %8, %51
  %53 = icmp ult i64 %52, 8
  %54 = select i1 %48, i1 %53, i1 false
  br i1 %54, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %36, %47
  %.018.i.i = phi ptr [ %55, %47 ], [ %37, %36 ]
  %55 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %55, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %58, %13
  %.not17.i.i = icmp eq i64 %59, %14
  br i1 %.not17.i.i, label %47, label %..loopexit_crit_edge21.i.i, !llvm.loop !56

..loopexit_crit_edge21.i.i:                       ; preds = %56
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !56

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %60 = phi i64 [ %35, %.loopexit ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.loopexit.thread ], [ %14, %.lr.ph.i.i ]
  %61 = phi i64 [ %32, %.loopexit ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.loopexit.thread ], [ %11, %.lr.ph.i.i ]
  %62 = phi i64 [ %22, %.loopexit ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.loopexit.thread ], [ %8, %.lr.ph.i.i ]
  %63 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %62, ptr %65, align 8
  %66 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %67

67:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %68 = and i64 %62, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = trunc i32 %70 to i1
  br i1 %71, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %72

72:                                               ; preds = %67
  store ptr %69, ptr %65, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %67, %72
  store ptr %0, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %73, align 8
  %74 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %60, i64 noundef %61, ptr noundef nonnull %63, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %75

75:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  resume { ptr, i32 } %76

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %47, %24, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, %36
  %.sroa.023.0 = phi ptr [ %.sroa.020.0, %24 ], [ %74, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %37, %36 ], [ %55, %47 ]
  %.sroa.4.0 = phi i8 [ 0, %24 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %36 ], [ 0, %47 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #11
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.40") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = alloca %"class.std::vector.122", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 4, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %4, align 8, !noalias !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8, !noalias !58
  %8 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %.noexc
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4, !noalias !58
  %13 = trunc i32 %12 to i1
  br i1 %13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8, !noalias !58
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %.noexc, %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %15, align 8, !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %17, align 8, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %18, align 8, !noalias !58
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %19, align 8, !noalias !58
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %18, ptr %20, align 8, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %22, align 8, !noalias !58
  store ptr %4, ptr %0, align 8, !alias.scope !61
  %.pre = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %.pre to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, %25
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3: ; preds = %29, %34
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %16
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %15, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %23, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %15, 1
  %20 = cmpxchg weak ptr %14, i32 %15, i32 %19 release monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %18, %17
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %22, %18 ], [ -2, %17 ]
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %12, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i.i:                               ; preds = %23
  br i1 %24, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %13
  %26 = atomicrmw sub ptr %14, i32 1 release, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %18
  %28 = icmp eq i32 %15, -1
  br i1 %28, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %25, %.noexc.i.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %25, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, %48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i: ; preds = %11, %.lr.ph
  store i8 -1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %19, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %31 = load i64, ptr %24, align 8
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %.not68.i.i.i = icmp eq i32 %37, -2
  br i1 %.not68.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %37, 1
  %42 = cmpxchg weak ptr %36, i32 %37, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  %44 = extractvalue { i32, i1 } %42, 0
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %45

45:                                               ; preds = %40, %39
  %.067.i.i.i = phi i32 [ %44, %40 ], [ -2, %39 ]
  %46 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %34, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %45
  br i1 %46, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

47:                                               ; preds = %35
  %48 = atomicrmw sub ptr %36, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %40
  %50 = icmp eq i32 %37, -1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %47, %.noexc.i
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, %.noexc.i, %47, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %.0.i.i = inttoptr i64 %59 to ptr
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

65:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %73

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 release, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %70 = load ptr, ptr %.0.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %69
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %22, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %34 = load i64, ptr %27, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %33, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  store ptr %6, ptr %5, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %27

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  br label %.thread

.thread:                                          ; preds = %15, %18
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %29 ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !69

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !69

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !69

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %3, ptr %6, align 8
  store ptr %3, ptr %3, align 8
  br label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2EOSA_.exit

15:                                               ; preds = %2
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %7, align 8
  store ptr %4, ptr %4, align 8
  store i64 0, ptr %10, align 8
  br label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2EOSA_.exit

_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2EOSA_.exit: ; preds = %14, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2EOSA_.exit
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %40, label %23

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %27, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %35, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %37, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %39, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %40

40:                                               ; preds = %23, %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  ret void

44:                                               ; preds = %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2EOSA_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %45
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit"
  %19 = phi i64 [ %15, %.lr.ph ], [ %73, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %31, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit" ]
  %20 = icmp eq i64 %.024, 0
  br i1 %20, label %.split.i.i.i, label %30

.split.i.i.i:                                     ; preds = %18
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  br label %.split8.i.i.i

.split8.i.i.i:                                    ; preds = %.split8.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %24, %.split8.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %19, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent") align 8 %phi.call.i.i.i)
  %23 = icmp eq i64 %.0.i.i.i, 0
  %24 = add nsw i64 %.0.i.i.i, -1
  br i1 %23, label %.lr.ph.i9.i, label %.split8.i.i.i, !llvm.loop !71

.lr.ph.i9.i:                                      ; preds = %.split8.i.i.i, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %25, %.lr.ph.i9.i ], [ %storemerge23, %.split8.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %12
  %28 = ashr exact i64 %27, 5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %28, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = icmp sgt i64 %27, 32
  br i1 %29, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !72

30:                                               ; preds = %18
  %31 = add nsw i64 %.024, -1
  %32 = lshr i64 %19, 1
  %33 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  %35 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %36 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %40 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

43:                                               ; preds = %38
  %44 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %45 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

49:                                               ; preds = %30
  %50 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %51 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

54:                                               ; preds = %49
  %55 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %56 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %59, %58, %53, %48, %47, %42
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %70
  %.sroa.010.0.i.i = phi ptr [ %64, %70 ], [ %17, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %70 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %60

60:                                               ; preds = %60, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %64, %60 ]
  %61 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i)
  %62 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %63 = icmp ult i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %63, label %60, label %.preheader.i.i, !llvm.loop !73

.preheader.i.i:                                   ; preds = %60, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %60 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %65 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %66 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i)
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.preheader.i.i, label %68, !llvm.loop !74

68:                                               ; preds = %.preheader.i.i
  %69 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %69, label %70, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit"

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !75

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit": ; preds = %68
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %31)
  %71 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %72 = sub i64 %71, %12
  %73 = ashr exact i64 %72, 5
  %74 = icmp sgt i64 %73, 16
  br i1 %74, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !76

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent") align 8 captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %15 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = icmp ult i64 %14, %15
  %spec.select = select i1 %16, i64 %12, i64 %10
  %17 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %.033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %19 = icmp slt i64 %spec.select, %7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %._crit_edge
  %23 = add nsw i64 %2, -2
  %24 = ashr exact i64 %23, 1
  %25 = icmp eq i64 %.0.lcssa, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = shl nsw i64 %.0.lcssa, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %31

31:                                               ; preds = %26, %22, %._crit_edge
  %.1 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %32 = icmp sgt i64 %.1, %1
  br i1 %32, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %31, %37
  %.010.i = phi i64 [ %.0911.i, %37 ], [ %.1, %31 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %33 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0911.i
  %34 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %39 = icmp sgt i64 %.0911.i, %1
  br i1 %39, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !78

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %.lr.ph.i, %37, %31
  %.0.lcssa.i = phi i64 [ %.1, %31 ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %37 ]
  %40 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %24
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %24 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %24 ]
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019)
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %12 = ptrtoint ptr %.sroa.0.019 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 5
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %11, i64 %15
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %24

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false)
  %18 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %19 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.pn18)
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %17 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.019, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, i64 32, i1 false)
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -32
  %21 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %22 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit", !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %17
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.019, %17 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !79

.loopexit:                                        ; preds = %24, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 72) #25
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !82

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #11
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !83

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %16) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 248) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.09.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %26 = load i64, ptr %19, align 8
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %25, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 72) #25
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !83

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit ], [ %.030, %3 ]
  %9 = load ptr, ptr %.031, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ult ptr %.0, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %13 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %11, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %13, %.lcssa
  %14 = load ptr, ptr %1, align 8
  br i1 %.not, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i = icmp eq ptr %14, %17
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %15, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10
  %.05.i.i.i7 = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10 ], [ %14, %15 ]
  %18 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i11 = icmp eq ptr %19, %17
  br i1 %.not.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !91

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %.not4.i.i.i13 = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18
  %.05.i.i.i15 = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18 ], [ %21, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12 ]
  %23 = load ptr, ptr %.05.i.i.i15, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i14
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17, %.lr.ph.i.i.i14
  store ptr null, ptr %.05.i.i.i15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %.not.i.i.i19 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !91

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %2, align 8
  %.not4.i.i.i21 = icmp eq ptr %14, %26
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %25, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26
  %.05.i.i.i23 = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26 ], [ %14, %25 ]
  %27 = load ptr, ptr %.05.i.i.i23, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i22
  tail call void @_ZdaPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25, %.lr.ph.i.i.i22
  store ptr null, ptr %.05.i.i.i23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !91

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26, %25, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", align 8
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_WriteCollectionEventsToJson", align 8
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %7 = load ptr, ptr %0, align 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %13, align 8
  %.not6.i.i.i.i = icmp eq ptr %.val.i.i.i, %.val3.i.i.i
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %16
  %.sroa.02.07.i.i.i.i = phi ptr [ %17, %16 ], [ %.val.i.i.i, %2 ]
  %14 = load ptr, ptr %.sroa.02.07.i.i.i.i, align 8
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TraceCollection7IterateERNS0_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %15
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i", %.noexc.i.i.i.i, %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %.body.i.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

16:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %2
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %.noexc7.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.noexc7.i.i.i.i
  %21 = load ptr, ptr %11, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %23

23:                                               ; preds = %.noexc85.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.01.011.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %203, %.noexc85.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i.i.i.i.i.i, i64 32
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc3.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i:                          ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %.noexc4.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc4.i.i.i.i.i.i.i.i:                          ; preds = %.noexc3.i.i.i.i.i.i.i.i
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %.noexc5.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc5.i.i.i.i.i.i.i.i:                          ; preds = %.noexc4.i.i.i.i.i.i.i.i
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
          to label %.noexc6.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc6.i.i.i.i.i.i.i.i:                          ; preds = %.noexc5.i.i.i.i.i.i.i.i
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc7.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc7.i.i.i.i.i.i.i.i:                          ; preds = %.noexc6.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i.i.i.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i.i.i.i.i.i, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc7.i.i.i.i.i.i.i.i, %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %200, %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc7.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc8.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc8.i.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  switch i8 %36, label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 1, label %37
    i8 2, label %37
    i8 5, label %67
    i8 6, label %67
    i8 7, label %98
    i8 3, label %137
    i8 4, label %171
  ]

37:                                               ; preds = %.noexc8.i.i.i.i.i.i.i.i, %.noexc8.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %41
  %46 = phi ptr [ %43, %41 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc10.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %switch.tableidx = add i8 %50, -1
  %51 = icmp ult i8 %switch.tableidx, 7
  br i1 %51, label %switch.lookup, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup:                                    ; preds = %.noexc10.i.i.i.i.i.i.i.i
  %52 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.42", i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc10.i.i.i.i.i.i.i.i, %switch.lookup
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.44, %.noexc10.i.i.i.i.i.i.i.i ]
  %53 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc11.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc11.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %53)
          to label %.noexc12.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc12.i.i.i.i.i.i.i.i:                         ; preds = %.noexc11.i.i.i.i.i.i.i.i
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+03
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc13.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc13.i.i.i.i.i.i.i.i:                         ; preds = %.noexc12.i.i.i.i.i.i.i.i
  %58 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str)
          to label %.noexc14.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc14.i.i.i.i.i.i.i.i:                         ; preds = %.noexc13.i.i.i.i.i.i.i.i
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc15.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc15.i.i.i.i.i.i.i.i:                         ; preds = %.noexc14.i.i.i.i.i.i.i.i
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.1)
          to label %.noexc16.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc16.i.i.i.i.i.i.i.i:                         ; preds = %.noexc15.i.i.i.i.i.i.i.i
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
          to label %.noexc17.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc17.i.i.i.i.i.i.i.i:                         ; preds = %.noexc16.i.i.i.i.i.i.i.i
  %62 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
          to label %.noexc18.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc18.i.i.i.i.i.i.i.i:                         ; preds = %.noexc17.i.i.i.i.i.i.i.i
  %63 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc19.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc19.i.i.i.i.i.i.i.i:                         ; preds = %.noexc18.i.i.i.i.i.i.i.i
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc20.invoke.i.i.i.i.i.i.i.i:                  ; preds = %.noexc80.i.i.i.i.i.i.i.i, %.noexc67.i.i.i.i.i.i.i.i, %.noexc35.i.i.i.i.i.i.i.i, %.noexc19.i.i.i.i.i.i.i.i
  %65 = phi double [ %160, %.noexc67.i.i.i.i.i.i.i.i ], [ %56, %.noexc19.i.i.i.i.i.i.i.i ], [ %87, %.noexc35.i.i.i.i.i.i.i.i ], [ %190, %.noexc80.i.i.i.i.i.i.i.i ]
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %65)
          to label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

67:                                               ; preds = %.noexc8.i.i.i.i.i.i.i.i, %.noexc8.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %.not.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %67
  %72 = inttoptr i64 %70 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

74:                                               ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc23.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc23.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %switch.tableidx16 = add i8 %80, -1
  %81 = icmp ult i8 %switch.tableidx16, 7
  br i1 %81, label %switch.lookup17, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup17:                                  ; preds = %.noexc23.i.i.i.i.i.i.i.i
  %82 = zext nneg i8 %switch.tableidx16 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.42", i64 %82
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc23.i.i.i.i.i.i.i.i, %switch.lookup17
  %.0.i34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load19, %switch.lookup17 ], [ @.str.44, %.noexc23.i.i.i.i.i.i.i.i ]
  %83 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc24.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc24.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %83)
          to label %.noexc25.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc25.i.i.i.i.i.i.i.i:                         ; preds = %.noexc24.i.i.i.i.i.i.i.i
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+03
  %87 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc26.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc26.i.i.i.i.i.i.i.i:                         ; preds = %.noexc25.i.i.i.i.i.i.i.i
  %88 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc27.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc27.i.i.i.i.i.i.i.i:                         ; preds = %.noexc26.i.i.i.i.i.i.i.i
  %89 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str)
          to label %.noexc28.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc28.i.i.i.i.i.i.i.i:                         ; preds = %.noexc27.i.i.i.i.i.i.i.i
  %90 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc29.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc29.i.i.i.i.i.i.i.i:                         ; preds = %.noexc28.i.i.i.i.i.i.i.i
  %91 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.1)
          to label %.noexc30.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc30.i.i.i.i.i.i.i.i:                         ; preds = %.noexc29.i.i.i.i.i.i.i.i
  %92 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %79)
          to label %.noexc31.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc31.i.i.i.i.i.i.i.i:                         ; preds = %.noexc30.i.i.i.i.i.i.i.i
  %93 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
          to label %.noexc32.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc32.i.i.i.i.i.i.i.i:                         ; preds = %.noexc31.i.i.i.i.i.i.i.i
  %94 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc33.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc33.i.i.i.i.i.i.i.i:                         ; preds = %.noexc32.i.i.i.i.i.i.i.i
  %95 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %.noexc34.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc34.i.i.i.i.i.i.i.i:                         ; preds = %.noexc33.i.i.i.i.i.i.i.i
  %96 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %86)
          to label %.noexc35.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc35.i.i.i.i.i.i.i.i:                         ; preds = %.noexc34.i.i.i.i.i.i.i.i
  %97 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

98:                                               ; preds = %.noexc8.i.i.i.i.i.i.i.i
  %99 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %.not.i36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %98
  %103 = inttoptr i64 %101 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %105, %102
  %107 = phi ptr [ %104, %102 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc39.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc39.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %switch.tableidx20 = add i8 %111, -1
  %112 = icmp ult i8 %switch.tableidx20, 7
  br i1 %112, label %switch.lookup21, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup21:                                  ; preds = %.noexc39.i.i.i.i.i.i.i.i
  %113 = zext nneg i8 %switch.tableidx20 to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.42", i64 %113
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc39.i.i.i.i.i.i.i.i, %switch.lookup21
  %.0.i38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load23, %switch.lookup21 ], [ @.str.44, %.noexc39.i.i.i.i.i.i.i.i ]
  %114 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc40.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc40.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %114)
          to label %.noexc41.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc41.i.i.i.i.i.i.i.i:                         ; preds = %.noexc40.i.i.i.i.i.i.i.i
  %116 = sitofp i64 %115 to double
  %117 = fdiv double %116, 1.000000e+03
  %118 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc42.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc42.i.i.i.i.i.i.i.i:                         ; preds = %.noexc41.i.i.i.i.i.i.i.i
  %119 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %.noexc43.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc43.i.i.i.i.i.i.i.i:                         ; preds = %.noexc42.i.i.i.i.i.i.i.i
  %120 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc44.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc44.i.i.i.i.i.i.i.i:                         ; preds = %.noexc43.i.i.i.i.i.i.i.i
  %121 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %.noexc45.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc45.i.i.i.i.i.i.i.i:                         ; preds = %.noexc44.i.i.i.i.i.i.i.i
  %122 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %110)
          to label %.noexc46.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc46.i.i.i.i.i.i.i.i:                         ; preds = %.noexc45.i.i.i.i.i.i.i.i
  %123 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %.noexc47.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc47.i.i.i.i.i.i.i.i:                         ; preds = %.noexc46.i.i.i.i.i.i.i.i
  %124 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc48.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc48.i.i.i.i.i.i.i.i:                         ; preds = %.noexc47.i.i.i.i.i.i.i.i
  %125 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %.noexc49.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc49.i.i.i.i.i.i.i.i:                         ; preds = %.noexc48.i.i.i.i.i.i.i.i
  %126 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %117)
          to label %.noexc50.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc50.i.i.i.i.i.i.i.i:                         ; preds = %.noexc49.i.i.i.i.i.i.i.i
  %127 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %.noexc51.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc51.i.i.i.i.i.i.i.i:                         ; preds = %.noexc50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc52.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc52.i.i.i.i.i.i.i.i:                         ; preds = %.noexc51.i.i.i.i.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %132

128:                                              ; preds = %.noexc52.i.i.i.i.i.i.i.i
  %129 = load i8, ptr %22, align 8
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %131, label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

131:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

132:                                              ; preds = %.noexc52.i.i.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load i8, ptr %22, align 8
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %136, label %.body.i.i.i.i.i.i.i.i

136:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  br label %.body.i.i.i.i.i.i.i.i

"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %131, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i

137:                                              ; preds = %.noexc8.i.i.i.i.i.i.i.i
  %138 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -8
  %.not.i40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %144, label %141

141:                                              ; preds = %137
  %142 = inttoptr i64 %140 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %137
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %144, %141
  %146 = phi ptr [ %143, %141 ], [ %145, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc54.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc54.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %switch.tableidx24 = add i8 %150, -1
  %151 = icmp ult i8 %switch.tableidx24, 7
  br i1 %151, label %switch.lookup25, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup25:                                  ; preds = %.noexc54.i.i.i.i.i.i.i.i
  %152 = zext nneg i8 %switch.tableidx24 to i64
  %switch.gep26 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.42", i64 %152
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc54.i.i.i.i.i.i.i.i, %switch.lookup25
  %.0.i42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load27, %switch.lookup25 ], [ @.str.44, %.noexc54.i.i.i.i.i.i.i.i ]
  %153 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc55.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc55.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %153)
          to label %.noexc56.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc56.i.i.i.i.i.i.i.i:                         ; preds = %.noexc55.i.i.i.i.i.i.i.i
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+03
  %157 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc57.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc57.i.i.i.i.i.i.i.i:                         ; preds = %.noexc56.i.i.i.i.i.i.i.i
  %158 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %157)
          to label %.noexc58.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc58.i.i.i.i.i.i.i.i:                         ; preds = %.noexc57.i.i.i.i.i.i.i.i
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+03
  %161 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc59.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc59.i.i.i.i.i.i.i.i:                         ; preds = %.noexc58.i.i.i.i.i.i.i.i
  %162 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str)
          to label %.noexc60.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc60.i.i.i.i.i.i.i.i:                         ; preds = %.noexc59.i.i.i.i.i.i.i.i
  %163 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc61.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc61.i.i.i.i.i.i.i.i:                         ; preds = %.noexc60.i.i.i.i.i.i.i.i
  %164 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.1)
          to label %.noexc62.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc62.i.i.i.i.i.i.i.i:                         ; preds = %.noexc61.i.i.i.i.i.i.i.i
  %165 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %149)
          to label %.noexc63.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc63.i.i.i.i.i.i.i.i:                         ; preds = %.noexc62.i.i.i.i.i.i.i.i
  %166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
          to label %.noexc64.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc64.i.i.i.i.i.i.i.i:                         ; preds = %.noexc63.i.i.i.i.i.i.i.i
  %167 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc65.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc65.i.i.i.i.i.i.i.i:                         ; preds = %.noexc64.i.i.i.i.i.i.i.i
  %168 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc66.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc66.i.i.i.i.i.i.i.i:                         ; preds = %.noexc65.i.i.i.i.i.i.i.i
  %169 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %156)
          to label %.noexc67.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc67.i.i.i.i.i.i.i.i:                         ; preds = %.noexc66.i.i.i.i.i.i.i.i
  %170 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

171:                                              ; preds = %.noexc8.i.i.i.i.i.i.i.i
  %172 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -8
  %.not.i44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %171
  %176 = inttoptr i64 %174 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

178:                                              ; preds = %171
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %178, %175
  %180 = phi ptr [ %177, %175 ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc71.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc71.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %switch.tableidx28 = add i8 %184, -1
  %185 = icmp ult i8 %switch.tableidx28, 7
  br i1 %185, label %switch.lookup29, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup29:                                  ; preds = %.noexc71.i.i.i.i.i.i.i.i
  %186 = zext nneg i8 %switch.tableidx28 to i64
  %switch.gep30 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.42", i64 %186
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc71.i.i.i.i.i.i.i.i, %switch.lookup29
  %.0.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load31, %switch.lookup29 ], [ @.str.44, %.noexc71.i.i.i.i.i.i.i.i ]
  %187 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc72.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc72.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %188 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %187)
          to label %.noexc73.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc73.i.i.i.i.i.i.i.i:                         ; preds = %.noexc72.i.i.i.i.i.i.i.i
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %189, 1.000000e+03
  %191 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc74.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc74.i.i.i.i.i.i.i.i:                         ; preds = %.noexc73.i.i.i.i.i.i.i.i
  %192 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str)
          to label %.noexc75.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc75.i.i.i.i.i.i.i.i:                         ; preds = %.noexc74.i.i.i.i.i.i.i.i
  %193 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc76.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc76.i.i.i.i.i.i.i.i:                         ; preds = %.noexc75.i.i.i.i.i.i.i.i
  %194 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.1)
          to label %.noexc77.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc77.i.i.i.i.i.i.i.i:                         ; preds = %.noexc76.i.i.i.i.i.i.i.i
  %195 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %183)
          to label %.noexc78.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc78.i.i.i.i.i.i.i.i:                         ; preds = %.noexc77.i.i.i.i.i.i.i.i
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
          to label %.noexc79.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc79.i.i.i.i.i.i.i.i:                         ; preds = %.noexc78.i.i.i.i.i.i.i.i
  %197 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc80.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc80.i.i.i.i.i.i.i.i:                         ; preds = %.noexc79.i.i.i.i.i.i.i.i
  %198 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %.noexc20.invoke.i.i.i.i.i.i.i.i
  %199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i, %.noexc8.i.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i
  %201 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc84.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc84.i.i.i.i.i.i.i.i:                         ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i
  %202 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc85.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc85.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84.i.i.i.i.i.i.i.i
  %203 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.011.i.i.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %203, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %23

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc85.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %204 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %205 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %218

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %208
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -1
  store i32 %221, ptr %209, align 4
  br label %224

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %.0.i.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i = phi i32 [ %212, %220 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

226:                                              ; preds = %224
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %230, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %230, align 4
  br label %237

235:                                              ; preds = %226
  %236 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %233, %232 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %237, %213
  %239 = load ptr, ptr %207, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %237, %224, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i, %.noexc80.i.i.i.i.i.i.i.i, %.noexc79.i.i.i.i.i.i.i.i, %.noexc78.i.i.i.i.i.i.i.i, %.noexc77.i.i.i.i.i.i.i.i, %.noexc76.i.i.i.i.i.i.i.i, %.noexc75.i.i.i.i.i.i.i.i, %.noexc74.i.i.i.i.i.i.i.i, %.noexc73.i.i.i.i.i.i.i.i, %.noexc72.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %178, %.noexc67.i.i.i.i.i.i.i.i, %.noexc66.i.i.i.i.i.i.i.i, %.noexc65.i.i.i.i.i.i.i.i, %.noexc64.i.i.i.i.i.i.i.i, %.noexc63.i.i.i.i.i.i.i.i, %.noexc62.i.i.i.i.i.i.i.i, %.noexc61.i.i.i.i.i.i.i.i, %.noexc60.i.i.i.i.i.i.i.i, %.noexc59.i.i.i.i.i.i.i.i, %.noexc58.i.i.i.i.i.i.i.i, %.noexc57.i.i.i.i.i.i.i.i, %.noexc56.i.i.i.i.i.i.i.i, %.noexc55.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %144, %.noexc51.i.i.i.i.i.i.i.i, %.noexc50.i.i.i.i.i.i.i.i, %.noexc49.i.i.i.i.i.i.i.i, %.noexc48.i.i.i.i.i.i.i.i, %.noexc47.i.i.i.i.i.i.i.i, %.noexc46.i.i.i.i.i.i.i.i, %.noexc45.i.i.i.i.i.i.i.i, %.noexc44.i.i.i.i.i.i.i.i, %.noexc43.i.i.i.i.i.i.i.i, %.noexc42.i.i.i.i.i.i.i.i, %.noexc41.i.i.i.i.i.i.i.i, %.noexc40.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %105, %.noexc35.i.i.i.i.i.i.i.i, %.noexc34.i.i.i.i.i.i.i.i, %.noexc33.i.i.i.i.i.i.i.i, %.noexc32.i.i.i.i.i.i.i.i, %.noexc31.i.i.i.i.i.i.i.i, %.noexc30.i.i.i.i.i.i.i.i, %.noexc29.i.i.i.i.i.i.i.i, %.noexc28.i.i.i.i.i.i.i.i, %.noexc27.i.i.i.i.i.i.i.i, %.noexc26.i.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %74, %.noexc20.invoke.i.i.i.i.i.i.i.i, %.noexc19.i.i.i.i.i.i.i.i, %.noexc18.i.i.i.i.i.i.i.i, %.noexc17.i.i.i.i.i.i.i.i, %.noexc16.i.i.i.i.i.i.i.i, %.noexc15.i.i.i.i.i.i.i.i, %.noexc14.i.i.i.i.i.i.i.i, %.noexc13.i.i.i.i.i.i.i.i, %.noexc12.i.i.i.i.i.i.i.i, %.noexc11.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i:      ; preds = %.noexc84.i.i.i.i.i.i.i.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i, %.noexc6.i.i.i.i.i.i.i.i, %.noexc5.i.i.i.i.i.i.i.i, %.noexc4.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.i.i.i, %23
  %lpad.loopexit89.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i
  %lpad.loopexit.split-lp90.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i:                            ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i, %136, %132
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %133, %132 ], [ %133, %136 ], [ %lpad.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit89.i.i.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp90.i.i.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %.body.i.i.i.i

"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %243 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i" unwind label %.loopexit.split-lp.i.i.i.i

"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i": ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i"
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %5, align 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %245)
          to label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS0_8JsWriterERKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS7_EEE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %246

246:                                              ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i"
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #27
  unreachable

"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS0_8JsWriterERKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS7_EEE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i"
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS1_8JsWriterERKSt6vectorISt10shared_ptrINS1_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS_8JsWriterERKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS6_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS1_8JsWriterERKSt6vectorISt10shared_ptrINS1_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS1_8JsWriterERKSt6vectorISt10shared_ptrINS1_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS1_8JsWriterERKSt6vectorISt10shared_ptrINS1_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS1_8JsWriterERKSt6vectorISt10shared_ptrINS1_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TraceCollection7IterateERNS0_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson17OnBeginCollectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson15OnEndCollectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson13OnBeginThreadERKNS_13TraceThreadIdE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson11OnEndThreadERKNS_13TraceThreadIdE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson15AcceptsCategoryEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.off = add i8 %6, -5
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %7, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %3, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %30, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %11, align 8
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = trunc i32 %20 to i1
  br i1 %21, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %22, %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

30:                                               ; preds = %7
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %30, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i, %4
  ret void
}

declare noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.244", align 8
  %4 = alloca %"class.std::tuple.247", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::TraceEvent *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %44, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw sub ptr %53, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %44
  %56 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %45, %44 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %57, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !95

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !95

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #25
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %31, label %25

25:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr %27, ptr %22, align 8
  br label %31

31:                                               ; preds = %30, %25, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %32, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %21, %31 ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %7, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %34 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !99, !noalias !96
  store i64 %34, ptr %.012.i.i.i, align 8, !alias.scope !96, !noalias !99
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !99, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !99, !noalias !96
  store ptr %37, ptr %35, align 8, !alias.scope !96, !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi ptr [ %21, %31 ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i28 ], [ %40, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %45, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %41 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !105, !noalias !102
  store i64 %41, ptr %.012.i.i.i29, align 8, !alias.scope !102, !noalias !105
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !105, !noalias !102
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !105, !noalias !102
  store ptr %44, ptr %42, align 8, !alias.scope !102, !noalias !105
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %45, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !101

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %40, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %46, %.lr.ph.i.i.i28 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE13_M_deallocateEPS6_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #25
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %48
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %17
  store ptr %52, ptr %47, align 8
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetDataEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %19 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 248) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !109

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !109

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %14) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 248) #25
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 0, i64 184, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %18 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #11
  br label %.body

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 248) #25
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void

20:                                               ; preds = %16
  resume { ptr, i32 } %17

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %.body
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 160) #25
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventTreeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventTreeEEENS_8TfRefPtrIT_EEPS3_"}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairIRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb: argument 0"}
!60 = distinct !{!60, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!63 = distinct !{!63, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv"}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !9}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
