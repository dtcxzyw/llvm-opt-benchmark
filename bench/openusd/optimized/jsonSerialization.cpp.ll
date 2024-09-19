; ModuleID = 'bench/openusd/original/jsonSerialization.cpp.ll'
source_filename = "bench/openusd/original/jsonSerialization.cpp.ll"
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
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
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
%"struct.std::pair.238" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr }

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

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.41" = private unnamed_addr constant [8 x ptr] [ptr @.str.44, ptr @.str.13, ptr @.str.14, ptr @.str.17, ptr @.str.43, ptr @.str.15, ptr @.str.16, ptr @.str.18], align 8

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc87 unwind label %99

.noexc87:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc87
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc87
  %72 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %73 unwind label %101

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc88 unwind label %103

.noexc88:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc89 unwind label %103

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %75

75:                                               ; preds = %.noexc89
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  %77 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %78 unwind label %105

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %79 = extractvalue { i64, i8 } %77, 0
  store i64 %79, ptr %16, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = extractvalue { i64, i8 } %77, 1
  store i8 %81, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc93 unwind label %107

.noexc93:                                         ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc94 unwind label %107

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %83

83:                                               ; preds = %.noexc94
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  %85 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %86 unwind label %109

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc98 unwind label %111

.noexc98:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc99 unwind label %111

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %88

88:                                               ; preds = %.noexc99
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %90 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %91 unwind label %113

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

103:                                              ; preds = %.noexc88, %73
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body90

.body90:                                          ; preds = %103, %75, %105
  %.pn67 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

107:                                              ; preds = %.noexc93, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %.body95

.body95:                                          ; preds = %107, %83, %109
  %.pn69 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

111:                                              ; preds = %.noexc98, %86
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %.body100

.body100:                                         ; preds = %111, %88, %113
  %.pn71 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

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
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.14) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %171, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.15) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %284, label %129

129:                                              ; preds = %126
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.16) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %334, label %132

132:                                              ; preds = %129
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.17) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %231, label %135

135:                                              ; preds = %132
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.18) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %384, label %138

138:                                              ; preds = %135
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.19) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

141:                                              ; preds = %120
  %142 = load i8, ptr %93, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

144:                                              ; preds = %141
  store i32 0, ptr %24, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %147, ptr %13, align 8
  %148 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %149 unwind label %161

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %148, 0
  %150 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 8
  store ptr %150, ptr %25, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %152 unwind label %161

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 7
  %.not.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %157

157:                                              ; preds = %152
  %158 = and i64 %155, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = atomicrmw sub ptr %159, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

161:                                              ; preds = %144, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 7
  %.not.i.i.i104 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105, label %167

167:                                              ; preds = %161
  %168 = and i64 %165, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = atomicrmw sub ptr %169, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

171:                                              ; preds = %123
  %172 = load i8, ptr %93, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

174:                                              ; preds = %171
  store i32 0, ptr %27, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %177, ptr %12, align 8
  %178 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %179 unwind label %191

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.fca.0.extract.i106 = extractvalue { ptr, i8 } %178, 0
  %180 = getelementptr inbounds i8, ptr %.fca.0.extract.i106, i64 8
  store ptr %180, ptr %28, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_6EndTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %182 unwind label %191

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 7
  %.not.i.i.i109 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %187

187:                                              ; preds = %182
  %188 = and i64 %185, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = atomicrmw sub ptr %189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

191:                                              ; preds = %174, %179
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 7
  %.not.i.i.i111 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105, label %197

197:                                              ; preds = %191
  %198 = and i64 %195, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = atomicrmw sub ptr %199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

201:                                              ; preds = %138
  %202 = load i8, ptr %93, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

204:                                              ; preds = %201
  store i32 0, ptr %30, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %207, ptr %11, align 8
  %208 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %209 unwind label %221

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.fca.0.extract.i113 = extractvalue { ptr, i8 } %208, 0
  %210 = getelementptr inbounds i8, ptr %.fca.0.extract.i113, i64 8
  store ptr %210, ptr %31, align 8
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %212 unwind label %221

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i.i116 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %217

217:                                              ; preds = %212
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

221:                                              ; preds = %204, %209
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 7
  %.not.i.i.i118 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105, label %227

227:                                              ; preds = %221
  %228 = and i64 %225, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

231:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %232 unwind label %264

232:                                              ; preds = %231
  %233 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %234 unwind label %266

234:                                              ; preds = %232
  %235 = extractvalue { i64, i8 } %233, 0
  store i64 %235, ptr %33, align 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %237 = extractvalue { i64, i8 } %233, 1
  store i8 %237, ptr %236, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %238 unwind label %269

238:                                              ; preds = %234
  %239 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %240 unwind label %271

240:                                              ; preds = %238
  %241 = extractvalue { i64, i8 } %239, 0
  store i64 %241, ptr %36, align 8
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %243 = extractvalue { i64, i8 } %239, 1
  store i8 %243, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  %244 = trunc i8 %237 to i1
  br i1 %244, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

245:                                              ; preds = %240
  %246 = trunc i8 %243 to i1
  br i1 %246, label %247, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

247:                                              ; preds = %245
  store i32 0, ptr %39, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %250, ptr %10, align 8
  %251 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %252 unwind label %274

252:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.fca.0.extract.i120 = extractvalue { ptr, i8 } %251, 0
  %253 = getelementptr inbounds i8, ptr %.fca.0.extract.i120, i64 8
  store ptr %253, ptr %40, align 8
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %255 unwind label %274

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 7
  %.not.i.i.i123 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %260

260:                                              ; preds = %255
  %261 = and i64 %258, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = atomicrmw sub ptr %262, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

264:                                              ; preds = %231
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %232
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %268

268:                                              ; preds = %266, %264
  %.pn77 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

269:                                              ; preds = %234
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %273

273:                                              ; preds = %271, %269
  %.pn79 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

274:                                              ; preds = %247, %252
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 7
  %.not.i.i.i125 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105, label %280

280:                                              ; preds = %274
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw sub ptr %282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

284:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %285 unwind label %319

285:                                              ; preds = %284
  %286 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %287 unwind label %321

287:                                              ; preds = %285
  %288 = extractvalue { double, i8 } %286, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %289 = load i8, ptr %93, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

291:                                              ; preds = %287
  %292 = extractvalue { double, i8 } %286, 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

294:                                              ; preds = %291
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %297, ptr %9, align 8
  %298 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %299 unwind label %324

299:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.fca.0.extract.i127 = extractvalue { ptr, i8 } %298, 0
  %300 = getelementptr inbounds i8, ptr %.fca.0.extract.i127, i64 8
  %301 = load i64, ptr %16, align 8
  %302 = trunc i64 %301 to i32
  %303 = ptrtoint ptr %300 to i64
  store i64 %303, ptr %44, align 8
  %304 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %302, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 4, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %307 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %288, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i.i130 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit131, label %313

313:                                              ; preds = %299
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit131

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit131: ; preds = %299, %313
  %317 = load i64, ptr %23, align 8
  store i64 %317, ptr %306, align 8
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

319:                                              ; preds = %284
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %285
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %323

323:                                              ; preds = %321, %319
  %.pn75 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

324:                                              ; preds = %294
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 7
  %.not.i.i.i132 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105, label %330

330:                                              ; preds = %324
  %331 = and i64 %328, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = atomicrmw sub ptr %332, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

334:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %335 unwind label %369

335:                                              ; preds = %334
  %336 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %337 unwind label %371

337:                                              ; preds = %335
  %338 = extractvalue { double, i8 } %336, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %339 = load i8, ptr %93, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

341:                                              ; preds = %337
  %342 = extractvalue { double, i8 } %336, 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

344:                                              ; preds = %341
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %347, ptr %8, align 8
  %348 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %347, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %349 unwind label %374

349:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.fca.0.extract.i134 = extractvalue { ptr, i8 } %348, 0
  %350 = getelementptr inbounds i8, ptr %.fca.0.extract.i134, i64 8
  %351 = load i64, ptr %16, align 8
  %352 = trunc i64 %351 to i32
  %353 = ptrtoint ptr %350 to i64
  store i64 %353, ptr %48, align 8
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %352, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 13
  store i8 5, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %357 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %338, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 7
  %.not.i.i.i137 = icmp eq i64 %362, 0
  br i1 %.not.i.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit138, label %363

363:                                              ; preds = %349
  %364 = and i64 %361, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = atomicrmw sub ptr %365, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit138: ; preds = %349, %363
  %367 = load i64, ptr %23, align 8
  store i64 %367, ptr %356, align 8
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

369:                                              ; preds = %334
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %335
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %373

373:                                              ; preds = %371, %369
  %.pn73 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

374:                                              ; preds = %344
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 7
  %.not.i.i.i139 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105, label %380

380:                                              ; preds = %374
  %381 = and i64 %378, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = atomicrmw sub ptr %382, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

384:                                              ; preds = %135
  %385 = load i8, ptr %93, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

387:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %388 unwind label %419

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %389, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11JsFindValueERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS6_ESaISt4pairIKS6_S7_EEERSB_RKSt8optionalIS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %390 unwind label %421

390:                                              ; preds = %388
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %582

394:                                              ; preds = %390
  %395 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %424

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %394
  br i1 %395, label %396, label %436

396:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %397 unwind label %424

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %400, ptr %7, align 8
  %401 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %402 unwind label %426

402:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %403 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %426

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %402
  %.fca.0.extract.i142 = extractvalue { ptr, i8 } %401, 0
  %404 = getelementptr inbounds i8, ptr %.fca.0.extract.i142, i64 8
  %405 = load i64, ptr %16, align 8
  %406 = trunc i64 %405 to i32
  %407 = zext i1 %403 to i8
  %408 = ptrtoint ptr %404 to i64
  store i64 %408, ptr %54, align 8
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %406, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 1, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store i8 6, ptr %411, align 1
  %412 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %413 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 %407, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 7
  %.not.i.i.i146 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split

419:                                              ; preds = %387
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %388
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %423

423:                                              ; preds = %421, %419
  %.pn81 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

424:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, %538, %504, %470, %436, %394, %540, %506, %472, %438, %396
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149

426:                                              ; preds = %402, %397
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 7
  %.not.i.i.i148 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149, label %432

432:                                              ; preds = %426
  %433 = and i64 %430, -8
  %434 = inttoptr i64 %433 to ptr
  %435 = atomicrmw sub ptr %434, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149

436:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %437 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit unwind label %424

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit: ; preds = %436
  br i1 %437, label %438, label %470

438:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %439 unwind label %424

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %442, ptr %6, align 8
  %443 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %444 unwind label %460

444:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %445 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit unwind label %460

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit: ; preds = %444
  %.fca.0.extract.i151 = extractvalue { ptr, i8 } %443, 0
  %446 = getelementptr inbounds i8, ptr %.fca.0.extract.i151, i64 8
  %447 = load i64, ptr %16, align 8
  %448 = trunc i64 %447 to i32
  %449 = ptrtoint ptr %446 to i64
  store i64 %449, ptr %56, align 8
  %450 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %448, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i8 4, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %56, i64 13
  store i8 6, ptr %452, align 1
  %453 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %454 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %445, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 7
  %.not.i.i.i155 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split

460:                                              ; preds = %444, %439
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 7
  %.not.i.i.i157 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149, label %466

466:                                              ; preds = %460
  %467 = and i64 %464, -8
  %468 = inttoptr i64 %467 to ptr
  %469 = atomicrmw sub ptr %468, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149

470:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit
  %471 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit unwind label %424

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit: ; preds = %470
  br i1 %471, label %472, label %504

472:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %473 unwind label %424

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %476, ptr %5, align 8
  %477 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %478 unwind label %494

478:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %479 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit unwind label %494

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit: ; preds = %478
  %.fca.0.extract.i160 = extractvalue { ptr, i8 } %477, 0
  %480 = getelementptr inbounds i8, ptr %.fca.0.extract.i160, i64 8
  %481 = load i64, ptr %16, align 8
  %482 = trunc i64 %481 to i32
  %483 = ptrtoint ptr %480 to i64
  store i64 %483, ptr %58, align 8
  %484 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %482, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 3, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %58, i64 13
  store i8 6, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %488 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %479, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 7
  %.not.i.i.i164 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i164, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split

494:                                              ; preds = %478, %473
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 7
  %.not.i.i.i166 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i166, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149, label %500

500:                                              ; preds = %494
  %501 = and i64 %498, -8
  %502 = inttoptr i64 %501 to ptr
  %503 = atomicrmw sub ptr %502, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149

504:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit
  %505 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit unwind label %424

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit: ; preds = %504
  br i1 %505, label %506, label %538

506:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %507 unwind label %424

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %510, ptr %4, align 8
  %511 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %510, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %512 unwind label %528

512:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %513 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit unwind label %528

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit: ; preds = %512
  %.fca.0.extract.i169 = extractvalue { ptr, i8 } %511, 0
  %514 = getelementptr inbounds i8, ptr %.fca.0.extract.i169, i64 8
  %515 = load i64, ptr %16, align 8
  %516 = trunc i64 %515 to i32
  %517 = ptrtoint ptr %514 to i64
  store i64 %517, ptr %60, align 8
  %518 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %516, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 2, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store i8 6, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %522 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %522, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %513, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 7
  %.not.i.i.i173 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split

528:                                              ; preds = %512, %507
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 7
  %.not.i.i.i175 = icmp eq i64 %533, 0
  br i1 %.not.i.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149, label %534

534:                                              ; preds = %528
  %535 = and i64 %532, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw sub ptr %536, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149

538:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit
  %539 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %424

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %538
  br i1 %539, label %540, label %582

540:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %541 unwind label %424

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %544, ptr %3, align 8
  %545 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %544, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %546 unwind label %572

546:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.extract.i178 = extractvalue { ptr, i8 } %545, 0
  %547 = getelementptr inbounds i8, ptr %.fca.0.extract.i178, i64 8
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %549 unwind label %572

549:                                              ; preds = %546
  %550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %548) #11
  store ptr %550, ptr %64, align 8
  %551 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %552 unwind label %572

552:                                              ; preds = %549
  %553 = load i64, ptr %16, align 8
  %554 = trunc i64 %553 to i32
  %555 = ptrtoint ptr %547 to i64
  store i64 %555, ptr %62, align 8
  %556 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %554, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i8 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %62, i64 13
  store i8 7, ptr %558, align 1
  %559 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %560 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %560, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %551, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 7
  %.not.i.i.i181 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split: ; preds = %552, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %.sink = phi i64 [ %417, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %458, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %492, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %526, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %564, %552 ]
  %.sink211.ph = phi ptr [ %412, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %453, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %487, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %521, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %559, %552 ]
  %.ph = phi ptr [ %54, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %60, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %62, %552 ]
  %566 = and i64 %.sink, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = atomicrmw sub ptr %567, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split, %552, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %.sink211 = phi ptr [ %412, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %453, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %487, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %521, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %559, %552 ], [ %.sink211.ph, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split ]
  %569 = phi ptr [ %54, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %60, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %62, %552 ], [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke.sink.split ]
  %570 = load i64, ptr %23, align 8
  store i64 %570, ptr %.sink211, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %582 unwind label %424

572:                                              ; preds = %541, %549, %546
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = and i64 %576, 7
  %.not.i.i.i183 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149, label %578

578:                                              ; preds = %572
  %579 = and i64 %576, -8
  %580 = inttoptr i64 %579 to ptr
  %581 = atomicrmw sub ptr %580, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149

582:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit182.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %390
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149: ; preds = %578, %572, %534, %528, %500, %494, %466, %460, %432, %426, %424
  %.pn83 = phi { ptr, i32 } [ %425, %424 ], [ %427, %426 ], [ %427, %432 ], [ %461, %460 ], [ %461, %466 ], [ %495, %494 ], [ %495, %500 ], [ %529, %528 ], [ %529, %534 ], [ %573, %572 ], [ %573, %578 ]
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105

_ZN32pxrInternal_v0_24__pxrReserved__L20_EventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %260, %255, %217, %212, %187, %182, %157, %152, %138, %141, %171, %201, %245, %240, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit131, %291, %287, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit138, %341, %337, %582, %384, %2, %116, %115
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit105: ; preds = %380, %374, %330, %324, %280, %274, %227, %221, %197, %191, %167, %161, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149, %423, %373, %323, %273, %268, %.body100, %.body95, %.body90, %.body
  %.pn85 = phi { ptr, i32 } [ %.pn73, %373 ], [ %.pn75, %323 ], [ %.pn79, %273 ], [ %.pn77, %268 ], [ %.pn83, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit149 ], [ %.pn81, %423 ], [ %.pn71, %.body100 ], [ %.pn69, %.body95 ], [ %.pn67, %.body90 ], [ %.pn, %.body ], [ %162, %161 ], [ %162, %167 ], [ %192, %191 ], [ %192, %197 ], [ %222, %221 ], [ %222, %227 ], [ %275, %274 ], [ %275, %280 ], [ %325, %324 ], [ %325, %330 ], [ %375, %374 ], [ %375, %380 ]
  resume { ptr, i32 } %.pn85
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
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit

12:                                               ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE5valuesr3std7is_sameIS8_St6vectorISA_SaISA_EEEE5valuesr3std7is_sameIS8_S6_EE5valueEPKS8_E4typeERKSt8optionalISA_E.exit: ; preds = %.noexc, %6, %12
  %.0.i = phi ptr [ null, %.noexc ], [ null, %6 ], [ %13, %12 ]
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 16
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
  %51 = getelementptr inbounds i8, ptr %50, i64 24
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
  %66 = getelementptr inbounds i8, ptr %65, i64 16
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
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
  %90 = getelementptr inbounds i8, ptr %89, i64 24
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.noexc
  %13 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %95

14:                                               ; preds = %.noexc, %6, %12
  %.sroa.0.0.i = phi i64 [ undef, %.noexc ], [ undef, %6 ], [ %13, %12 ]
  %.sroa.2.0.i = phi i8 [ 0, %.noexc ], [ 0, %6 ], [ 1, %12 ]
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
  %40 = getelementptr inbounds i8, ptr %39, i64 16
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
  %52 = getelementptr inbounds i8, ptr %51, i64 24
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
  %67 = getelementptr inbounds i8, ptr %66, i64 16
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
  %79 = getelementptr inbounds i8, ptr %78, i64 16
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
  %91 = getelementptr inbounds i8, ptr %90, i64 24
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
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.noexc
  %13 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %95

14:                                               ; preds = %.noexc, %6, %12
  %.sroa.0.0.i = phi double [ undef, %.noexc ], [ undef, %6 ], [ %13, %12 ]
  %.sroa.2.0.i = phi i8 [ 0, %.noexc ], [ 0, %6 ], [ 1, %12 ]
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
  %40 = getelementptr inbounds i8, ptr %39, i64 16
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
  %52 = getelementptr inbounds i8, ptr %51, i64 24
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
  %67 = getelementptr inbounds i8, ptr %66, i64 16
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
  %79 = getelementptr inbounds i8, ptr %78, i64 16
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
  %91 = getelementptr inbounds i8, ptr %90, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8
  br label %21

20:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = phi ptr [ %.pre, %20 ], [ %19, %10 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  ret ptr %23
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_6EndTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8
  br label %21

20:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = phi ptr [ %.pre, %20 ], [ %19, %10 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %6, align 8
  br label %21

20:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = phi ptr [ %.pre, %20 ], [ %19, %10 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %7, align 8
  br label %24

23:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi ptr [ %.pre, %23 ], [ %22, %11 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  ret ptr %26
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
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 288230376151711743)
  %21 = select i1 %19, i64 288230376151711743, i64 %20
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %23 = shl nuw nsw i64 %21, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i: ; preds = %22, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_M_allocateEm.exit.i ], [ %28, %.lr.ph.i.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %30
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  %33 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %8, %7 ]
  ret ptr %33
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
  %16 = getelementptr inbounds i8, ptr %15, i64 16
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
  %40 = getelementptr inbounds i8, ptr %39, i64 24
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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.i.i, ptr align 1 %4, i64 %6, i1 false)
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
  %.sink.sroa.gep32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %.sroa.021.027 = phi ptr [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.021.027, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.invoke, label %14

.invoke:                                          ; preds = %12, %._crit_edge
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %._crit_edge ], [ %.sink.sroa.gep32, %12 ]
  %.sink.sroa.phi33 = phi ptr [ %.sink.sroa.gep34, %._crit_edge ], [ %.sink.sroa.gep35, %12 ]
  %.sink.sroa.phi36 = phi ptr [ %.sink.sroa.gep37, %._crit_edge ], [ %.sink.sroa.gep38, %12 ]
  %.sink.sroa.phi39 = phi ptr [ %.sink.sroa.gep40, %._crit_edge ], [ %.sink.sroa.gep41, %12 ]
  %.sink = phi ptr [ %3, %._crit_edge ], [ %4, %12 ]
  store ptr @.str.42, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi33, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %.sink.sroa.phi36, align 8
  store i8 0, ptr %.sink.sroa.phi39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

21:                                               ; preds = %17
  %.not68.i.i.i = icmp eq i32 %19, -2
  br i1 %.not68.i.i.i, label %29, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %19, 1
  %24 = cmpxchg weak ptr %18, i32 %19, i32 %23 release monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = icmp eq i32 %19, -1
  br i1 %28, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

29:                                               ; preds = %22, %21
  %.067.i.i.i = phi i32 [ %26, %22 ], [ -2, %21 ]
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %16, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %29
  br i1 %30, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %17
  %31 = atomicrmw sub ptr %18, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %27
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %27, %15, %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.sroa.021.027, i64 16
  %.not = icmp eq ptr %40, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %41 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %.invoke, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %43, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree22WriteChromeTraceObjectERNS_8JsWriterESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %47 unwind label %78

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit: ; preds = %47, %49
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18, label %55

55:                                               ; preds = %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14

59:                                               ; preds = %55
  %.not68.i.i.i15 = icmp eq i32 %57, -2
  br i1 %.not68.i.i.i15, label %67, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %57, 1
  %62 = cmpxchg weak ptr %56, i32 %57, i32 %61 release monotonic, align 4
  %63 = extractvalue { i32, i1 } %62, 1
  %64 = extractvalue { i32, i1 } %62, 0
  br i1 %63, label %65, label %67

65:                                               ; preds = %60
  %66 = icmp eq i32 %57, -1
  br i1 %66, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

67:                                               ; preds = %60, %59
  %.067.i.i.i16 = phi i32 [ %64, %60 ], [ -2, %59 ]
  %68 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %54, i32 noundef %.067.i.i.i16)
          to label %.noexc.i17 unwind label %75

.noexc.i17:                                       ; preds = %67
  br i1 %68, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14: ; preds = %55
  %69 = atomicrmw sub ptr %56, i32 1 release, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14, %.noexc.i17, %65
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %54) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit18: ; preds = %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit, %65, %.noexc.i17, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14, %71
  ret i1 true

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %43, align 8
  %.not.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZNSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEED2Ev.exit20: ; preds = %.loopexit, %.loopexit.split-lp, %81, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %79, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.40", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.40") align 8 %2)
          to label %4 unwind label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i64 16), ptr %3, align 8
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
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
  store ptr %3, ptr %0, align 8, !alias.scope !10
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

41:                                               ; preds = %37
  %.not68.i.i.i = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i, label %49, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %38, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %47, label %49

47:                                               ; preds = %42
  %48 = icmp eq i32 %39, -1
  br i1 %48, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

49:                                               ; preds = %42, %41
  %.067.i.i.i = phi i32 [ %46, %42 ], [ -2, %41 ]
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %24, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %49
  br i1 %50, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %37
  %51 = atomicrmw sub ptr %38, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %47
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %23, %47, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %53
  ret void

.thread:                                          ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.thread, %.thread9
  %.pn8 = phi { ptr, i32 } [ %60, %.thread ], [ %22, %.thread9 ]
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #24
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree22WriteChromeTraceObjectERNS_8JsWriterESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization18CollectionFromJSONERKNS_7JsValueE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.68") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %81
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit

84:                                               ; preds = %.noexc
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
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
  %98 = getelementptr inbounds i8, ptr %97, i64 16
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
  %110 = getelementptr inbounds i8, ptr %109, i64 16
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
  %122 = getelementptr inbounds i8, ptr %121, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc77 unwind label %131

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %126

126:                                              ; preds = %.noexc77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc77
  %128 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %192 unwind label %133

129:                                              ; preds = %84, %81
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %1093

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
  br label %1093

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
  %149 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc82 unwind label %190

.noexc82:                                         ; preds = %147
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit

150:                                              ; preds = %.noexc82
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
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
  %164 = getelementptr inbounds i8, ptr %163, i64 16
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
  %176 = getelementptr inbounds i8, ptr %175, i64 16
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
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #11
  br label %.critedge

190:                                              ; preds = %150, %147
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  br label %1093

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc91 unwind label %854

.noexc91:                                         ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc92 unwind label %854

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %194

194:                                              ; preds = %.noexc92
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %196 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEPKSF_EET0_RSG_RSC_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %197 unwind label %856

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89, %185, %172, %154, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit, %197
  %198 = phi ptr [ %196, %197 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit ], [ null, %154 ], [ null, %172 ], [ null, %185 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89 ]
  %.045243245 = phi ptr [ %128, %197 ], [ %.0.i81, %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit ], [ %.0.i81, %154 ], [ %.0.i81, %172 ], [ %.0.i81, %185 ], [ %.0.i81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i89 ]
  %199 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %59, i64 40
  store i64 0, ptr %203, align 8
  %.not = icmp eq ptr %.045243245, null
  br i1 %.not, label %858, label %204

204:                                              ; preds = %.critedge
  %.045.val = load ptr, ptr %.045243245, align 8
  %205 = getelementptr i8, ptr %.045243245, i64 8
  %.045.val73 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %206 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 0, ptr %210, align 8
  %.not4661.i = icmp eq ptr %.045.val, %.045.val73
  br i1 %.not4661.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.sroa.036.062.i = phi ptr [ %.045.val, %.lr.ph.i ], [ %849, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i ]
  %223 = load ptr, ptr %.sroa.036.062.i, align 8
  store ptr %223, ptr %24, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.036.062.i, i64 8
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
  %235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i unwind label %324

.noexc.i:                                         ; preds = %234
  br i1 %235, label %236, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit.i

236:                                              ; preds = %.noexc.i
  %237 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
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
  %250 = getelementptr inbounds i8, ptr %249, i64 16
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
  %262 = getelementptr inbounds i8, ptr %261, i64 16
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
  %274 = getelementptr inbounds i8, ptr %273, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc103.i unwind label %326

.noexc103.i:                                      ; preds = %.noexc102.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %282 unwind label %279

279:                                              ; preds = %.noexc103.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #26
  unreachable

282:                                              ; preds = %.noexc103.i
  store ptr %25, ptr %4, align 8
  %283 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %284 unwind label %.body197

284:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %283, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 3)) #11
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body197

.body197:                                         ; preds = %284, %282
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc105.i unwind label %330

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %294 unwind label %291

291:                                              ; preds = %.noexc105.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

294:                                              ; preds = %.noexc105.i
  store ptr %27, ptr %5, align 8
  %295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %296 unwind label %.body194

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %295, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 3)) #11
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body194

.body194:                                         ; preds = %296, %294
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
          to label %311 unwind label %.loopexit.i.loopexit

311:                                              ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i
  store i64 %300, ptr %29, align 8, !alias.scope !14
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i, label %314, !llvm.loop !13

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
  %.08.lcssa.i.i.i13.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %319 ], [ %206, %311 ]
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

326:                                              ; preds = %.noexc102.i, %276
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %.body.i

.body.i:                                          ; preds = %328, %326, %.body197
  %.pn.i = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ], [ %285, %.body197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

330:                                              ; preds = %.noexc104.i, %288
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %.body106.i

.body106.i:                                       ; preds = %332, %330, %.body194
  %.pn75.i = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ], [ %297, %.body194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

.loopexit.i.loopexit:                             ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread.i, %431, %433, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, %457, %484, %514, %516, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit150.i, %540, %567, %603, %605, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit165.i, %629, %656, %762, %764, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit204.i, %788, %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit206.i, %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit208.i, %821
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

.loopexit.i.loopexit.split-lp:                    ; preds = %815
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

334:                                              ; preds = %.critedge.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

336:                                              ; preds = %323, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i
  %.sroa.030.0.i = phi ptr [ %.sroa.011.0.i.i, %323 ], [ %.19.i.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 40
  br label %338

338:                                              ; preds = %336, %299, %287
  %.067.i = phi ptr [ %286, %287 ], [ %337, %336 ], [ null, %299 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc110.i unwind label %368

.noexc110.i:                                      ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc111.i unwind label %368

.noexc111.i:                                      ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %344 unwind label %341

341:                                              ; preds = %.noexc111.i
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #26
  unreachable

344:                                              ; preds = %.noexc111.i
  store ptr %31, ptr %6, align 8
  %345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %346 unwind label %.body191

346:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %345, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 2)) #11
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %.body191

.body191:                                         ; preds = %346, %344
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc116.i unwind label %372

.noexc116.i:                                      ; preds = %.noexc115.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %359 unwind label %356

356:                                              ; preds = %.noexc116.i
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #26
  unreachable

359:                                              ; preds = %.noexc116.i
  store ptr %33, ptr %7, align 8
  %360 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %361 unwind label %.body188

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %360, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 2)) #11
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i unwind label %.body188

.body188:                                         ; preds = %361, %359
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %.body117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i: ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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

.body112.i:                                       ; preds = %370, %368, %.body191
  %.pn79.i = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ], [ %347, %.body191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

372:                                              ; preds = %.noexc115.i, %353
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %.body117.i

.body117.i:                                       ; preds = %374, %372, %.body188
  %.pn81.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %362, %.body188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

376:                                              ; preds = %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i, %364, %349
  %.sroa.022.0.i = phi double [ %350, %349 ], [ %.sink.i.i, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i ], [ %350, %364 ]
  %.sroa.7.1.i = phi i8 [ %351, %349 ], [ 1, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit.i ], [ %351, %364 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc120.i unwind label %419

.noexc120.i:                                      ; preds = %376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc121.i unwind label %419

.noexc121.i:                                      ; preds = %.noexc120.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %382 unwind label %379

379:                                              ; preds = %.noexc121.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #26
  unreachable

382:                                              ; preds = %.noexc121.i
  store ptr %35, ptr %8, align 8
  %383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %384 unwind label %.body185

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %383, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 4)) #11
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i unwind label %.body185

.body185:                                         ; preds = %384, %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %.body122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i: ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %386 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %387 unwind label %421

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc125.i unwind label %423

.noexc125.i:                                      ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc126.i unwind label %423

.noexc126.i:                                      ; preds = %.noexc125.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %393 unwind label %390

390:                                              ; preds = %.noexc126.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

393:                                              ; preds = %.noexc126.i
  store ptr %37, ptr %9, align 8
  %394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %395 unwind label %.body182

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %394, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 2)) #11
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i unwind label %.body182

.body182:                                         ; preds = %395, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %.body127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i: ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %397 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %398 unwind label %425

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc130.i unwind label %427

.noexc130.i:                                      ; preds = %398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc131.i unwind label %427

.noexc131.i:                                      ; preds = %.noexc130.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %404 unwind label %401

401:                                              ; preds = %.noexc131.i
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #26
  unreachable

404:                                              ; preds = %.noexc131.i
  store ptr %39, ptr %10, align 8
  %405 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %406 unwind label %.body179

406:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %405, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 13)) #11
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i unwind label %.body179

.body179:                                         ; preds = %406, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %.body132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i: ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  %spec.select = select i1 %416, i64 %410, i64 0
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.27) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %431, label %511

419:                                              ; preds = %.noexc120.i, %376
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body122.i

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %.body122.i

.body122.i:                                       ; preds = %421, %419, %.body185
  %.pn83.i = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ], [ %385, %.body185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

423:                                              ; preds = %.noexc125.i, %387
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body127.i

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %.body127.i

.body127.i:                                       ; preds = %425, %423, %.body182
  %.pn85.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %396, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

427:                                              ; preds = %.noexc130.i, %398
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134.i
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %.body132.i

.body132.i:                                       ; preds = %429, %427, %.body179
  %.pn87.i = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ], [ %407, %.body179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

431:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %432 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %433 unwind label %.loopexit.i.loopexit

433:                                              ; preds = %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc136.i unwind label %.loopexit.i.loopexit

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %445, ptr %22, align 8
  %446 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %445, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %447 unwind label %502

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %446, 0
  %448 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 8
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
          to label %457 unwind label %.loopexit.i.loopexit

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  %458 = fdiv double %.sroa.022.0.i, 1.000000e+06
  %459 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %458)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i unwind label %.loopexit.i.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i: ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 160
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 168
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 176
  %464 = load ptr, ptr %463, align 8
  %.not.i.i = icmp eq ptr %462, %464
  br i1 %.not.i.i, label %473, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i
  %466 = trunc i64 %spec.select to i32
  %467 = ptrtoint ptr %448 to i64
  store i64 %467, ptr %462, align 8
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 %466, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 13
  store i8 0, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %459, ptr %470, align 8
  %471 = load ptr, ptr %461, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  store ptr %472, ptr %461, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit.i
  %474 = load ptr, ptr %460, align 8
  %475 = ptrtoint ptr %462 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775776
  br i1 %478, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke.i:                                        ; preds = %645, %556, %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %473
  %479 = ashr exact i64 %477, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 288230376151711743)
  %483 = select i1 %481, i64 288230376151711743, i64 %482
  %.not.i.i216.i = icmp eq i64 %483, 0
  br i1 %.not.i.i216.i, label %.noexc222.i, label %484

484:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %485 = shl nuw nsw i64 %483, 5
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #23
          to label %.noexc222.i unwind label %.loopexit.i.loopexit

.noexc222.i:                                      ; preds = %484, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %487 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %486, %484 ]
  %488 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %487, i64 %479
  %489 = trunc i64 %spec.select to i32
  %490 = ptrtoint ptr %448 to i64
  store i64 %490, ptr %488, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 %489, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 13
  store i8 0, ptr %492, align 1
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i64 %459, ptr %493, align 8
  %.not10.i.i.i.i217.i = icmp eq ptr %474, %462
  br i1 %.not10.i.i.i.i217.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i218.i

.lr.ph.i.i.i.i218.i:                              ; preds = %.noexc222.i, %.lr.ph.i.i.i.i218.i
  %.012.i.i.i.i219.i = phi ptr [ %495, %.lr.ph.i.i.i.i218.i ], [ %487, %.noexc222.i ]
  %.0911.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i218.i ], [ %474, %.noexc222.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i219.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !17
  %494 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %495 = getelementptr inbounds i8, ptr %.012.i.i.i.i219.i, i64 32
  %.not.i.i.i.i220.i = icmp eq ptr %494, %462
  br i1 %.not.i.i.i.i220.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i218.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i218.i, %.noexc222.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %487, %.noexc222.i ], [ %495, %.lr.ph.i.i.i.i218.i ]
  %496 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i36.i.i = icmp eq ptr %474, null
  br i1 %.not.i36.i.i, label %.noexc140.i, label %497

497:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  %498 = load ptr, ptr %463, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = sub i64 %499, %476
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %500) #24
  br label %.noexc140.i

.noexc140.i:                                      ; preds = %497, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  store ptr %487, ptr %460, align 8
  store ptr %496, ptr %461, align 8
  %501 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %487, i64 %483
  store ptr %501, ptr %463, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

502:                                              ; preds = %441
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %220, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 7
  %.not.i.i.i141.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i141.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i, label %507

507:                                              ; preds = %502
  %508 = and i64 %505, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = atomicrmw sub ptr %509, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

511:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %512 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.28) #11
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %594

514:                                              ; preds = %511
  %515 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %516 unwind label %.loopexit.i.loopexit

516:                                              ; preds = %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc144.i unwind label %.loopexit.i.loopexit

.noexc144.i:                                      ; preds = %516
  %517 = load ptr, ptr %218, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, -8
  %.not.i.i143.i = icmp eq i64 %519, 0
  br i1 %.not.i.i143.i, label %524, label %520

520:                                              ; preds = %.noexc144.i
  %521 = inttoptr i64 %519 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %522) #11
  br label %524

524:                                              ; preds = %520, %.noexc144.i
  %525 = phi ptr [ %523, %520 ], [ @.str.20, %.noexc144.i ]
  store ptr %525, ptr %219, align 8
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %528, ptr %21, align 8
  %529 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %528, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %530 unwind label %585

530:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %.fca.0.extract.i146.i = extractvalue { ptr, i8 } %529, 0
  %531 = getelementptr inbounds i8, ptr %.fca.0.extract.i146.i, i64 8
  %532 = load ptr, ptr %218, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 7
  %.not.i.i.i149.i = icmp eq i64 %534, 0
  br i1 %.not.i.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit150.i, label %535

535:                                              ; preds = %530
  %536 = and i64 %533, -8
  %537 = inttoptr i64 %536 to ptr
  %538 = atomicrmw sub ptr %537, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit150.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit150.i: ; preds = %535, %530
  %539 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %540 unwind label %.loopexit.i.loopexit

540:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit150.i
  %541 = fdiv double %.sroa.022.0.i, 1.000000e+06
  %542 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %541)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit152.i unwind label %.loopexit.i.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit152.i: ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 160
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 168
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 176
  %547 = load ptr, ptr %546, align 8
  %.not.i153.i = icmp eq ptr %545, %547
  br i1 %.not.i153.i, label %556, label %548

548:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit152.i
  %549 = trunc i64 %spec.select to i32
  %550 = ptrtoint ptr %531 to i64
  store i64 %550, ptr %545, align 8
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i32 %549, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 13
  store i8 1, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store i64 %542, ptr %553, align 8
  %554 = load ptr, ptr %544, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  store ptr %555, ptr %544, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit152.i
  %557 = load ptr, ptr %543, align 8
  %558 = ptrtoint ptr %545 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775776
  br i1 %561, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i223.i

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i223.i: ; preds = %556
  %562 = ashr exact i64 %560, 5
  %.sroa.speculated.i.i224.i = call i64 @llvm.umax.i64(i64 %562, i64 1)
  %563 = add nsw i64 %.sroa.speculated.i.i224.i, %562
  %564 = icmp ult i64 %563, %562
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 288230376151711743)
  %566 = select i1 %564, i64 288230376151711743, i64 %565
  %.not.i.i225.i = icmp eq i64 %566, 0
  br i1 %.not.i.i225.i, label %.noexc242.i, label %567

567:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i223.i
  %568 = shl nuw nsw i64 %566, 5
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #23
          to label %.noexc242.i unwind label %.loopexit.i.loopexit

.noexc242.i:                                      ; preds = %567, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i223.i
  %570 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i223.i ], [ %569, %567 ]
  %571 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %570, i64 %562
  %572 = trunc i64 %spec.select to i32
  %573 = ptrtoint ptr %531 to i64
  store i64 %573, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 %572, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 13
  store i8 1, ptr %575, align 1
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i64 %542, ptr %576, align 8
  %.not10.i.i.i.i226.i = icmp eq ptr %557, %545
  br i1 %.not10.i.i.i.i226.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i238.i, label %.lr.ph.i.i.i.i227.i

.lr.ph.i.i.i.i227.i:                              ; preds = %.noexc242.i, %.lr.ph.i.i.i.i227.i
  %.012.i.i.i.i228.i = phi ptr [ %578, %.lr.ph.i.i.i.i227.i ], [ %570, %.noexc242.i ]
  %.0911.i.i.i.i229.i = phi ptr [ %577, %.lr.ph.i.i.i.i227.i ], [ %557, %.noexc242.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i228.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i229.i, i64 32, i1 false), !alias.scope !21
  %577 = getelementptr inbounds i8, ptr %.0911.i.i.i.i229.i, i64 32
  %578 = getelementptr inbounds i8, ptr %.012.i.i.i.i228.i, i64 32
  %.not.i.i.i.i230.i = icmp eq ptr %577, %545
  br i1 %.not.i.i.i.i230.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i238.i, label %.lr.ph.i.i.i.i227.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i238.i: ; preds = %.lr.ph.i.i.i.i227.i, %.noexc242.i
  %.0.lcssa.i.i.i.i232.i = phi ptr [ %570, %.noexc242.i ], [ %578, %.lr.ph.i.i.i.i227.i ]
  %579 = getelementptr i8, ptr %.0.lcssa.i.i.i.i232.i, i64 32
  %.not.i36.i240.i = icmp eq ptr %557, null
  br i1 %.not.i36.i240.i, label %.noexc155.i, label %580

580:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i238.i
  %581 = load ptr, ptr %546, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %582, %559
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %583) #24
  br label %.noexc155.i

.noexc155.i:                                      ; preds = %580, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i238.i
  store ptr %570, ptr %543, align 8
  store ptr %579, ptr %544, align 8
  %584 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %570, i64 %566
  store ptr %584, ptr %546, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

585:                                              ; preds = %524
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %218, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 7
  %.not.i.i.i156.i = icmp eq i64 %589, 0
  br i1 %.not.i.i.i156.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i, label %590

590:                                              ; preds = %585
  %591 = and i64 %588, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = atomicrmw sub ptr %592, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

594:                                              ; preds = %511
  %595 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.29) #11
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %594
  %598 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.30) #11
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %597
  %601 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.31) #11
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %683

603:                                              ; preds = %600, %597, %594
  %604 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %605 unwind label %.loopexit.i.loopexit

605:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc159.i unwind label %.loopexit.i.loopexit

.noexc159.i:                                      ; preds = %605
  %606 = load ptr, ptr %216, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, -8
  %.not.i.i158.i = icmp eq i64 %608, 0
  br i1 %.not.i.i158.i, label %613, label %609

609:                                              ; preds = %.noexc159.i
  %610 = inttoptr i64 %608 to ptr
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %611) #11
  br label %613

613:                                              ; preds = %609, %.noexc159.i
  %614 = phi ptr [ %612, %609 ], [ @.str.20, %.noexc159.i ]
  store ptr %614, ptr %217, align 8
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %617, ptr %20, align 8
  %618 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %617, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %619 unwind label %674

619:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %.fca.0.extract.i161.i = extractvalue { ptr, i8 } %618, 0
  %620 = getelementptr inbounds i8, ptr %.fca.0.extract.i161.i, i64 8
  %621 = load ptr, ptr %216, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 7
  %.not.i.i.i164.i = icmp eq i64 %623, 0
  br i1 %.not.i.i.i164.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit165.i, label %624

624:                                              ; preds = %619
  %625 = and i64 %622, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = atomicrmw sub ptr %626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit165.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit165.i: ; preds = %624, %619
  %628 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %629 unwind label %.loopexit.i.loopexit

629:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit165.i
  %630 = fdiv double %.sroa.022.0.i, 1.000000e+06
  %631 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %630)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit167.i unwind label %.loopexit.i.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit167.i: ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 160
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 168
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 176
  %636 = load ptr, ptr %635, align 8
  %.not.i168.i = icmp eq ptr %634, %636
  br i1 %.not.i168.i, label %645, label %637

637:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit167.i
  %638 = trunc i64 %spec.select to i32
  %639 = ptrtoint ptr %620 to i64
  store i64 %639, ptr %634, align 8
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i32 %638, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 13
  store i8 3, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store i64 %631, ptr %642, align 8
  %643 = load ptr, ptr %633, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 32
  store ptr %644, ptr %633, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit167.i
  %646 = load ptr, ptr %632, align 8
  %647 = ptrtoint ptr %634 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775776
  br i1 %650, label %.invoke.i, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i243.i

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i243.i: ; preds = %645
  %651 = ashr exact i64 %649, 5
  %.sroa.speculated.i.i244.i = call i64 @llvm.umax.i64(i64 %651, i64 1)
  %652 = add nsw i64 %.sroa.speculated.i.i244.i, %651
  %653 = icmp ult i64 %652, %651
  %654 = call i64 @llvm.umin.i64(i64 %652, i64 288230376151711743)
  %655 = select i1 %653, i64 288230376151711743, i64 %654
  %.not.i.i245.i = icmp eq i64 %655, 0
  br i1 %.not.i.i245.i, label %.noexc262.i, label %656

656:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i243.i
  %657 = shl nuw nsw i64 %655, 5
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #23
          to label %.noexc262.i unwind label %.loopexit.i.loopexit

.noexc262.i:                                      ; preds = %656, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i243.i
  %659 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i243.i ], [ %658, %656 ]
  %660 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %659, i64 %651
  %661 = trunc i64 %spec.select to i32
  %662 = ptrtoint ptr %620 to i64
  store i64 %662, ptr %660, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 %661, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 13
  store i8 3, ptr %664, align 1
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store i64 %631, ptr %665, align 8
  %.not10.i.i.i.i246.i = icmp eq ptr %646, %634
  br i1 %.not10.i.i.i.i246.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i258.i, label %.lr.ph.i.i.i.i247.i

.lr.ph.i.i.i.i247.i:                              ; preds = %.noexc262.i, %.lr.ph.i.i.i.i247.i
  %.012.i.i.i.i248.i = phi ptr [ %667, %.lr.ph.i.i.i.i247.i ], [ %659, %.noexc262.i ]
  %.0911.i.i.i.i249.i = phi ptr [ %666, %.lr.ph.i.i.i.i247.i ], [ %646, %.noexc262.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i248.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i249.i, i64 32, i1 false), !alias.scope !25
  %666 = getelementptr inbounds i8, ptr %.0911.i.i.i.i249.i, i64 32
  %667 = getelementptr inbounds i8, ptr %.012.i.i.i.i248.i, i64 32
  %.not.i.i.i.i250.i = icmp eq ptr %666, %634
  br i1 %.not.i.i.i.i250.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i258.i, label %.lr.ph.i.i.i.i247.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i258.i: ; preds = %.lr.ph.i.i.i.i247.i, %.noexc262.i
  %.0.lcssa.i.i.i.i252.i = phi ptr [ %659, %.noexc262.i ], [ %667, %.lr.ph.i.i.i.i247.i ]
  %668 = getelementptr i8, ptr %.0.lcssa.i.i.i.i252.i, i64 32
  %.not.i36.i260.i = icmp eq ptr %646, null
  br i1 %.not.i36.i260.i, label %.noexc170.i, label %669

669:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i258.i
  %670 = load ptr, ptr %635, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = sub i64 %671, %648
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %672) #24
  br label %.noexc170.i

.noexc170.i:                                      ; preds = %669, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i258.i
  store ptr %659, ptr %632, align 8
  store ptr %668, ptr %633, align 8
  %673 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %659, i64 %655
  store ptr %673, ptr %635, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

674:                                              ; preds = %613
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %216, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = and i64 %677, 7
  %.not.i.i.i171.i = icmp eq i64 %678, 0
  br i1 %.not.i.i.i171.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i, label %679

679:                                              ; preds = %674
  %680 = and i64 %677, -8
  %681 = inttoptr i64 %680 to ptr
  %682 = atomicrmw sub ptr %681, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

683:                                              ; preds = %600
  %684 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.32) #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

686:                                              ; preds = %683
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc173.i unwind label %716

.noexc173.i:                                      ; preds = %686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %687, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc174.i unwind label %716

.noexc174.i:                                      ; preds = %.noexc173.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %692 unwind label %689

689:                                              ; preds = %.noexc174.i
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #26
  unreachable

692:                                              ; preds = %.noexc174.i
  store ptr %44, ptr %11, align 8
  %693 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %694 unwind label %.body176

694:                                              ; preds = %692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %693, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 3)) #11
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i unwind label %.body176

.body176:                                         ; preds = %694, %692
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  br label %.body175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i: ; preds = %694
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %696 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %697 unwind label %718

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  %698 = extractvalue { double, i8 } %696, 0
  %699 = extractvalue { double, i8 } %696, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %700 = trunc i8 %699 to i1
  br i1 %700, label %.thread.i, label %701

701:                                              ; preds = %697
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %702 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc178.i unwind label %720

.noexc178.i:                                      ; preds = %701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %702, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc179.i unwind label %720

.noexc179.i:                                      ; preds = %.noexc178.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %707 unwind label %704

704:                                              ; preds = %.noexc179.i
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #26
  unreachable

707:                                              ; preds = %.noexc179.i
  store ptr %46, ptr %12, align 8
  %708 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %709 unwind label %.body173

709:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %708, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 3)) #11
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i unwind label %.body173

.body173:                                         ; preds = %709, %707
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  br label %.body180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i: ; preds = %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %711 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %712 unwind label %722

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  %713 = extractvalue { i64, i8 } %711, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %714 = trunc i8 %713 to i1
  br i1 %714, label %.thread42.i, label %724

.thread42.i:                                      ; preds = %712
  %715 = extractvalue { i64, i8 } %711, 0
  %.sink.i183.i = uitofp i64 %715 to double
  br label %762

716:                                              ; preds = %.noexc173.i, %686
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body175.i

.body175.i:                                       ; preds = %718, %716, %.body176
  %.pn90.i = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ], [ %695, %.body176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

720:                                              ; preds = %.noexc178.i, %701
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body180.i

.body180.i:                                       ; preds = %722, %720, %.body173
  %.pn92.i = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ], [ %710, %.body173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

724:                                              ; preds = %712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  %725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc185.i unwind label %753

.noexc185.i:                                      ; preds = %724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %725, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc186.i unwind label %753

.noexc186.i:                                      ; preds = %.noexc185.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %730 unwind label %727

727:                                              ; preds = %.noexc186.i
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #26
  unreachable

730:                                              ; preds = %.noexc186.i
  store ptr %48, ptr %13, align 8
  %731 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %732 unwind label %.body170

732:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %731, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 4)) #11
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i unwind label %.body170

.body170:                                         ; preds = %732, %730
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  br label %.body187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i: ; preds = %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %734 = invoke { double, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueIdSt8optionalIdEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %735 unwind label %755

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  %736 = extractvalue { double, i8 } %734, 0
  %737 = extractvalue { double, i8 } %734, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc190.i unwind label %757

.noexc190.i:                                      ; preds = %735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %738, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc191.i unwind label %757

.noexc191.i:                                      ; preds = %.noexc190.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %743 unwind label %740

740:                                              ; preds = %.noexc191.i
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #26
  unreachable

743:                                              ; preds = %.noexc191.i
  store ptr %50, ptr %14, align 8
  %744 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %745 unwind label %.body168

745:                                              ; preds = %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %744, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 4)) #11
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i unwind label %.body168

.body168:                                         ; preds = %745, %743
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  br label %.body192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i: ; preds = %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %747 = invoke { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueImSt8optionalImEEET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessISA_ESaISt4pairIKSA_SB_EEERSF_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %748 unwind label %759

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  %749 = extractvalue { i64, i8 } %747, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  %750 = trunc i8 %749 to i1
  br i1 %750, label %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit196.i, label %.thread.i

_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit196.i: ; preds = %748
  %751 = extractvalue { i64, i8 } %747, 0
  %752 = trunc i8 %737 to i1
  %spec.select.i = select i1 %752, i8 %737, i8 1
  %.sink.i195.i = uitofp i64 %751 to double
  br label %.thread.i

753:                                              ; preds = %.noexc185.i, %724
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189.i
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %.body187.i

.body187.i:                                       ; preds = %755, %753, %.body170
  %.pn94.i = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ], [ %733, %.body170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

757:                                              ; preds = %.noexc190.i, %735
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %.body192.i

.body192.i:                                       ; preds = %759, %757, %.body168
  %.pn96.i = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ], [ %746, %.body168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

.thread.i:                                        ; preds = %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit196.i, %748, %697
  %.sroa.5.3.i = phi i8 [ %spec.select.i, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit196.i ], [ %737, %748 ], [ %699, %697 ]
  %.sroa.03.1.i = phi double [ %.sink.i195.i, %_ZNSt8optionalIdEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIdES5_IdNSt5decayIS8_E4typeEEEEESt16is_constructibleIdJS8_EESt13is_assignableIRdS8_EEERS0_E4typeEOS8_.exit196.i ], [ %736, %748 ], [ %698, %697 ]
  %761 = trunc i8 %.sroa.5.3.i to i1
  br i1 %761, label %762, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

762:                                              ; preds = %.thread.i, %.thread42.i
  %.sroa.03.145.i = phi double [ %.sink.i183.i, %.thread42.i ], [ %.sroa.03.1.i, %.thread.i ]
  %763 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %764 unwind label %.loopexit.i.loopexit

764:                                              ; preds = %762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %.noexc198.i unwind label %.loopexit.i.loopexit

.noexc198.i:                                      ; preds = %764
  %765 = load ptr, ptr %214, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, -8
  %.not.i.i197.i = icmp eq i64 %767, 0
  br i1 %.not.i.i197.i, label %772, label %768

768:                                              ; preds = %.noexc198.i
  %769 = inttoptr i64 %767 to ptr
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %770) #11
  br label %772

772:                                              ; preds = %768, %.noexc198.i
  %773 = phi ptr [ %771, %768 ], [ @.str.20, %.noexc198.i ]
  store ptr %773, ptr %215, align 8
  %774 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %776, ptr %19, align 8
  %777 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %776, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %778 unwind label %840

778:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.fca.0.extract.i200.i = extractvalue { ptr, i8 } %777, 0
  %779 = getelementptr inbounds i8, ptr %.fca.0.extract.i200.i, i64 8
  %780 = load ptr, ptr %214, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = and i64 %781, 7
  %.not.i.i.i203.i = icmp eq i64 %782, 0
  br i1 %.not.i.i.i203.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit204.i, label %783

783:                                              ; preds = %778
  %784 = and i64 %781, -8
  %785 = inttoptr i64 %784 to ptr
  %786 = atomicrmw sub ptr %785, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit204.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit204.i: ; preds = %783, %778
  %787 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %.067.i)
          to label %788 unwind label %.loopexit.i.loopexit

788:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit204.i
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 160
  %790 = fdiv double %.sroa.022.0.i, 1.000000e+06
  %791 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %790)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit206.i unwind label %.loopexit.i.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit206.i: ; preds = %788
  %792 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %790)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit208.i unwind label %.loopexit.i.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit208.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit206.i
  %793 = fdiv double %.sroa.03.145.i, 1.000000e+06
  %794 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef %793)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit210.i unwind label %.loopexit.i.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit210.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit208.i
  %795 = add i64 %794, %792
  %796 = getelementptr inbounds nuw i8, ptr %787, i64 168
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 176
  %799 = load ptr, ptr %798, align 8
  %.not.i211.i = icmp eq ptr %797, %799
  br i1 %.not.i211.i, label %809, label %800

800:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit210.i
  %801 = trunc i64 %spec.select to i32
  %802 = ptrtoint ptr %779 to i64
  store i64 %802, ptr %797, align 8
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %801, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 13
  store i8 2, ptr %804, align 1
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i64 %795, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 24
  store i64 %791, ptr %806, align 8
  %807 = load ptr, ptr %796, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 32
  store ptr %808, ptr %796, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_MicrosecondsToTicksEd.exit210.i
  %810 = load ptr, ptr %789, align 8
  %811 = ptrtoint ptr %797 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 9223372036854775776
  br i1 %814, label %815, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i

815:                                              ; preds = %809
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
          to label %.noexc166 unwind label %.loopexit.i.loopexit.split-lp

.noexc166:                                        ; preds = %815
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %809
  %816 = ashr exact i64 %813, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %816, i64 1)
  %817 = add nsw i64 %.sroa.speculated.i.i, %816
  %818 = icmp ult i64 %817, %816
  %819 = call i64 @llvm.umin.i64(i64 %817, i64 288230376151711743)
  %820 = select i1 %818, i64 288230376151711743, i64 %819
  %.not.i.i161 = icmp eq i64 %820, 0
  br i1 %.not.i.i161, label %.noexc167, label %821

821:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %822 = shl nuw nsw i64 %820, 5
  %823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #23
          to label %.noexc167 unwind label %.loopexit.i.loopexit

.noexc167:                                        ; preds = %821, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i
  %824 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %823, %821 ]
  %825 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %824, i64 %816
  %826 = trunc i64 %spec.select to i32
  %827 = ptrtoint ptr %779 to i64
  store i64 %827, ptr %825, align 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i32 %826, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 13
  store i8 2, ptr %829, align 1
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store i64 %795, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 24
  store i64 %791, ptr %831, align 8
  %.not10.i.i.i.i162 = icmp eq ptr %810, %797
  br i1 %.not10.i.i.i.i162, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %.noexc167, %.lr.ph.i.i.i.i163
  %.012.i.i.i.i164 = phi ptr [ %833, %.lr.ph.i.i.i.i163 ], [ %824, %.noexc167 ]
  %.0911.i.i.i.i = phi ptr [ %832, %.lr.ph.i.i.i.i163 ], [ %810, %.noexc167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !29
  %832 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %833 = getelementptr inbounds i8, ptr %.012.i.i.i.i164, i64 32
  %.not.i.i.i.i165 = icmp eq ptr %832, %797
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i, label %.lr.ph.i.i.i.i163, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i: ; preds = %.lr.ph.i.i.i.i163, %.noexc167
  %.0.lcssa.i.i.i.i = phi ptr [ %824, %.noexc167 ], [ %833, %.lr.ph.i.i.i.i163 ]
  %834 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i37.i = icmp eq ptr %810, null
  br i1 %.not.i37.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %835

835:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i
  %836 = load ptr, ptr %798, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %812
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %838) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36.i, %835
  store ptr %824, ptr %789, align 8
  store ptr %834, ptr %796, align 8
  %839 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %824, i64 %820
  store ptr %839, ptr %798, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i

840:                                              ; preds = %772
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %214, align 8
  %843 = ptrtoint ptr %842 to i64
  %844 = and i64 %843, 7
  %.not.i.i.i214.i = icmp eq i64 %844, 0
  br i1 %.not.i.i.i214.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i, label %845

845:                                              ; preds = %840
  %846 = and i64 %843, -8
  %847 = inttoptr i64 %846 to ptr
  %848 = atomicrmw sub ptr %847, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagERNS0_8TraceKeyEmmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %800, %.thread.i, %683, %.noexc170.i, %637, %.noexc155.i, %548, %.noexc140.i, %465, %412, %409, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit.i
  %849 = getelementptr inbounds i8, ptr %.sroa.036.062.i, i64 16
  %.not46.i = icmp eq ptr %849, %.045.val73
  br i1 %.not46.i, label %._crit_edge.loopexit.i, label %222

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12emplace_backIJNS1_8BeginTagERNS0_8TraceKeyEmRmEEERS1_DpOT_.exit.i
  %.pre.i = load ptr, ptr %207, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %204
  %850 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %204 ]
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %850)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ImportChromeEventsERKSt6vectorINS_7JsValueESaIS1_EERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25EventListConstructionDataESt4lessISC_ESaISt4pairIKSC_SD_EEE.exit unwind label %851

851:                                              ; preds = %._crit_edge.i
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i: ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %845, %840, %.body192.i, %.body187.i, %.body180.i, %.body175.i, %679, %674, %590, %585, %507, %502, %.body132.i, %.body127.i, %.body122.i, %.body117.i, %.body112.i, %334, %.loopexit.split-lp.i, %.body106.i, %.body.i, %324
  %.pn98.i = phi { ptr, i32 } [ %.pn96.i, %.body192.i ], [ %.pn94.i, %.body187.i ], [ %.pn92.i, %.body180.i ], [ %.pn90.i, %.body175.i ], [ %.pn87.i, %.body132.i ], [ %.pn85.i, %.body127.i ], [ %.pn83.i, %.body122.i ], [ %.pn81.i, %.body117.i ], [ %.pn79.i, %.body112.i ], [ %335, %334 ], [ %.pn75.i, %.body106.i ], [ %.pn.i, %.body.i ], [ %325, %324 ], [ %503, %502 ], [ %503, %507 ], [ %586, %585 ], [ %586, %590 ], [ %675, %674 ], [ %675, %679 ], [ %841, %840 ], [ %841, %845 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit264, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp265, %.loopexit.i.loopexit.split-lp ]
  call void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #11
  br label %.body99

_ZN32pxrInternal_v0_24__pxrReserved__L19_ImportChromeEventsERKSt6vectorINS_7JsValueESaIS1_EERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25EventListConstructionDataESt4lessISC_ESaISt4pairIKSC_SD_EEE.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  br label %858

854:                                              ; preds = %.noexc91, %192
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %.body93

.body93:                                          ; preds = %854, %194, %856
  %.pn56 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %1093

.loopexit259:                                     ; preds = %987, %.critedge.i, %.noexc204
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp260:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i, %1013
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body99

858:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L19_ImportChromeEventsERKSt6vectorINS_7JsValueESaIS1_EERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25EventListConstructionDataESt4lessISC_ESaISt4pairIKSC_SD_EEE.exit, %.critedge
  %.not58 = icmp eq ptr %198, null
  br i1 %.not58, label %.loopexit263, label %859

859:                                              ; preds = %858
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc101 unwind label %991

.noexc101:                                        ; preds = %859
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %860, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc102 unwind label %991

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %861

861:                                              ; preds = %.noexc102
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %863 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %864 unwind label %993

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  %.not61 = icmp eq ptr %863, null
  br i1 %.not61, label %.loopexit263, label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not246284 = icmp eq ptr %866, %868
  br i1 %.not246284, label %.loopexit263, label %.lr.ph286

.lr.ph286:                                        ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %872

872:                                              ; preds = %.lr.ph286, %.loopexit258
  %.sroa.0216.0285 = phi ptr [ %866, %.lr.ph286 ], [ %1005, %.loopexit258 ]
  %873 = load ptr, ptr %.sroa.0216.0285, align 8
  store ptr %873, ptr %62, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0285, i64 8
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %869, align 8
  %.not.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106, label %884, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i8 %878, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i107, label %882, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %877, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %877, align 4
  br label %884

882:                                              ; preds = %876
  %883 = atomicrmw volatile add ptr %877, i32 1 acq_rel, align 4
  br label %884

884:                                              ; preds = %882, %879, %872
  store i8 1, ptr %870, align 8
  %885 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc110 unwind label %995

.noexc110:                                        ; preds = %884
  br i1 %885, label %886, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112

886:                                              ; preds = %.noexc110
  %887 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112 unwind label %995

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112: ; preds = %.noexc110, %886
  %.0.i109 = phi ptr [ null, %.noexc110 ], [ %887, %886 ]
  %888 = load i8, ptr %870, align 8
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

890:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112
  store i8 0, ptr %870, align 8
  %891 = load ptr, ptr %869, align 8
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119, label %892

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %902

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4
  %899 = load ptr, ptr %891, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118

902:                                              ; preds = %892
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %896, -1
  store i32 %905, ptr %893, align 4
  br label %908

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %908

908:                                              ; preds = %906, %904
  %.0.i.i.i.i.i.i.i.i.i.i115 = phi i32 [ %896, %904 ], [ %907, %906 ]
  %909 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i115, 1
  br i1 %909, label %910, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

910:                                              ; preds = %908
  %911 = load ptr, ptr %891, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %891) #11
  %914 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i116, label %919, label %916

916:                                              ; preds = %910
  %917 = load i32, ptr %914, align 4
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %914, align 4
  br label %921

919:                                              ; preds = %910
  %920 = atomicrmw volatile add ptr %914, i32 -1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %916
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i32 [ %917, %916 ], [ %920, %919 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 1
  br i1 %922, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118: ; preds = %921, %897
  %923 = load ptr, ptr %891, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %891) #11
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit112, %890, %908, %921, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i118
  %.not65 = icmp eq ptr %.0.i109, null
  br i1 %.not65, label %.loopexit258, label %926

926:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc120 unwind label %997

.noexc120:                                        ; preds = %926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %927, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc121 unwind label %997

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %928

928:                                              ; preds = %.noexc121
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %930 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EET0_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SB_EEERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i109, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %931 unwind label %999

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  %932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc125 unwind label %1001

.noexc125:                                        ; preds = %931
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %932, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc126 unwind label %1001

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %933

933:                                              ; preds = %.noexc126
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #11
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %935 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11_JsGetValueISt6vectorINS_7JsValueESaIS2_EEPKS4_EET0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISE_ESaISt4pairIKSE_S2_EEERSI_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i109, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %936 unwind label %1003

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  %937 = icmp ne ptr %930, null
  %938 = icmp ne ptr %935, null
  %or.cond = and i1 %937, %938
  br i1 %or.cond, label %939, label %.loopexit258

939:                                              ; preds = %936
  %940 = load ptr, ptr %935, align 8
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not247282 = icmp eq ptr %940, %942
  br i1 %.not247282, label %.loopexit258, label %.lr.ph

.lr.ph:                                           ; preds = %939, %989
  %.sroa.0212.0283 = phi ptr [ %990, %989 ], [ %940, %939 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %943 = load ptr, ptr %200, align 8
  %.not11.i.i.i.i = icmp eq ptr %943, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %943, %.lr.ph ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %199, %.lr.ph ]
  %944 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %945 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %944, ptr noundef nonnull align 8 dereferenceable(32) %930)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %946

946:                                              ; preds = %.lr.ph.i.i.i.i130
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i130
  %949 = icmp slt i32 %945, 0
  %.19.i.i.i.i131 = select i1 %949, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i132 = select i1 %949, i64 24, i64 16
  %.1.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i132
  %.1.i.i.i.i134 = load ptr, ptr %.1.in.i.i.i.i133, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.1.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i130, !llvm.loop !33

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %950 = icmp eq ptr %.19.i.i.i.i131, %199
  br i1 %950, label %.critedge.i, label %951

951:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i131.sroa.sel = select i1 %949, ptr %.0812.i.i.i.i.sroa.gep, ptr %944
  %952 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %930, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i131.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %953

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %951
  %956 = icmp slt i32 %952, 0
  br i1 %956, label %.critedge.i, label %987

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i131, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %199, %.lr.ph ]
  store ptr %930, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %59, ptr %3, align 8
  %957 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc204 unwind label %.loopexit259

.noexc204:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %957, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc205 unwind label %.loopexit259

.noexc205:                                        ; preds = %.noexc204
  store ptr %957, ptr %871, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %959 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %958)
          to label %960 unwind label %975

960:                                              ; preds = %.noexc205
  %961 = extractvalue { ptr, ptr } %959, 0
  %962 = extractvalue { ptr, ptr } %959, 1
  %.not.i200 = icmp eq ptr %962, null
  br i1 %.not.i200, label %977, label %963

963:                                              ; preds = %960
  %.not.i.i.i201 = icmp ne ptr %961, null
  %964 = icmp eq ptr %962, %199
  %or.cond.i.i.i = or i1 %.not.i.i.i201, %964
  br i1 %or.cond.i.i.i, label %.thread.i202, label %965

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %967 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %958, ptr noundef nonnull align 8 dereferenceable(32) %966)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %968

968:                                              ; preds = %965
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %965
  %971 = icmp slt i32 %967, 0
  br label %.thread.i202

.thread.i202:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %963
  %972 = phi i1 [ true, %963 ], [ %971, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %972, ptr noundef nonnull %957, ptr noundef nonnull %962, ptr noundef nonnull align 8 dereferenceable(32) %199) #11
  %973 = load i64, ptr %203, align 8
  %974 = add i64 %973, 1
  store i64 %974, ptr %203, align 8
  br label %.noexc136

975:                                              ; preds = %.noexc205
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %.body99

977:                                              ; preds = %960
  %978 = getelementptr inbounds nuw i8, ptr %957, i64 224
  %979 = load ptr, ptr %978, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i203, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, label %980

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %957, i64 240
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %979 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %985) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %980, %977
  %986 = getelementptr inbounds nuw i8, ptr %957, i64 64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %986) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %958) #11
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef 248) #24
  br label %.noexc136

.noexc136:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %.thread.i202
  %.sroa.0.010.i = phi ptr [ %957, %.thread.i202 ], [ %961, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %987

987:                                              ; preds = %.noexc136, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc136 ], [ %.19.i.i.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19_TraceEventFromJSONERKNS_7JsValueERNS_25EventListConstructionDataE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0212.0283, ptr noundef nonnull align 8 dereferenceable(184) %988)
          to label %989 unwind label %.loopexit259

989:                                              ; preds = %987
  %990 = getelementptr inbounds i8, ptr %.sroa.0212.0283, i64 16
  %.not247 = icmp eq ptr %990, %942
  br i1 %.not247, label %.loopexit258, label %.lr.ph

991:                                              ; preds = %.noexc101, %859
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  br label %.body103

.body103:                                         ; preds = %991, %861, %993
  %.pn59 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ], [ %862, %861 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %.body99

995:                                              ; preds = %886, %884
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %.body99

997:                                              ; preds = %.noexc120, %926
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  br label %.body122

.body122:                                         ; preds = %997, %928, %999
  %.pn66 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ], [ %929, %928 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  br label %.body99

1001:                                             ; preds = %.noexc125, %931
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %.body127

.body127:                                         ; preds = %1001, %933, %1003
  %.pn68 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ], [ %934, %933 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  br label %.body99

.loopexit258:                                     ; preds = %989, %939, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev.exit119, %936
  %1005 = getelementptr inbounds i8, ptr %.sroa.0216.0285, i64 16
  %.not246 = icmp eq ptr %1005, %868
  br i1 %.not246, label %.loopexit263, label %872

.loopexit263:                                     ; preds = %.loopexit258, %865, %864, %858
  %1006 = load i64, ptr %203, align 8
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %1088, label %1008

1008:                                             ; preds = %.loopexit263
  %1009 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i: ; preds = %1008
  %1011 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.36, ptr noundef null)
          to label %.noexc138 unwind label %.loopexit.split-lp260

.noexc138:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i
  %.not.i.i137 = icmp eq ptr %1011, null
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i, label %1013

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i: ; preds = %.noexc138, %1008
  %1012 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit

1013:                                             ; preds = %.noexc138
  %1014 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.37, ptr noundef nonnull %1011)
          to label %.noexc139 unwind label %.loopexit.split-lp260

.noexc139:                                        ; preds = %1013
  %1015 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef 2, ptr noundef nonnull %1011)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit unwind label %1016

1016:                                             ; preds = %.noexc139
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit: ; preds = %.noexc139, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i
  %1019 = phi ptr [ %1012, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA16_S3_EEEOT_DpOT0_.exit.thread.i ], [ %1015, %.noexc139 ]
  %1020 = getelementptr inbounds i8, ptr %1019, i64 8
  %1021 = getelementptr inbounds i8, ptr %1019, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1019, i8 0, i64 24, i1 false)
  store ptr %1020, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %1019, i64 32
  store ptr %1020, ptr %1022, align 8
  %1023 = getelementptr inbounds i8, ptr %1019, i64 40
  store i64 0, ptr %1023, align 8
  store ptr %1019, ptr %0, align 8
  %1024 = load ptr, ptr %201, align 8
  %.not248287 = icmp eq ptr %1024, %199
  br i1 %.not248287, label %.loopexit254, label %.lr.ph289

.lr.ph289:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0208.0288 = phi ptr [ %1082, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit ], [ %1024, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit ]
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0288, i64 32
  %1026 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1025)
          to label %1027 unwind label %1083

1027:                                             ; preds = %.lr.ph289
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0288, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0288, i64 72
  %1030 = load ptr, ptr %1029, align 8, !noalias !34
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0288, i64 80
  %1032 = load ptr, ptr %1031, align 8, !noalias !34
  %.not.i1.i.i.i = icmp eq ptr %1032, null
  br i1 %.not.i1.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %1027
  %1033 = load ptr, ptr %1032, align 8, !noalias !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i: ; preds = %.split.i.i.i.i, %1027
  %.sroa.3.0.i.i.i.i = phi ptr [ %1033, %.split.i.i.i.i ], [ null, %1027 ]
  %.not.i.i.i.i140 = icmp eq ptr %1030, null
  %1034 = getelementptr inbounds i8, ptr %1030, i64 32
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i140, ptr null, ptr %1034
  %1035 = icmp eq ptr %spec.select.i.i.i.i, %.sroa.3.0.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !34
  br i1 %1035, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, label %1036

1036:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i
  store ptr @.str.38, ptr %16, align 8, !noalias !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 544, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !34
  %1037 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %1037, align 8, !noalias !34
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39) #22
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %1036
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList7IsEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !34
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0288, i64 224
  %1039 = load ptr, ptr %1038, align 8, !noalias !34
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0288, i64 232
  %1041 = load ptr, ptr %1040, align 8, !noalias !34
  %.not.i.i.i141 = icmp eq ptr %1039, %1041
  br i1 %.not.i.i.i141, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", label %1042

1042:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = ashr exact i64 %1045, 5
  %1047 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1046, i1 true)
  %1048 = shl nuw nsw i64 %1047, 1
  %1049 = xor i64 %1048, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_T1_"(ptr %1039, ptr %1041, i64 noundef %1049)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %1042
  %1050 = icmp sgt i64 %1045, 512
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %.noexc149
  %1052 = getelementptr inbounds i8, ptr %1039, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_"(ptr %1039, ptr nonnull %1052)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %1051
  %.not6.i.i.i.i.i = icmp eq ptr %1052, %1041
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %.noexc150, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %1059, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %1052, %.noexc150 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.07.i.i.i.i.i, i64 32, i1 false), !noalias !34
  %.sroa.0.06.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -32
  %1053 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %.lr.ph.i.i.i.i.i146
  %1054 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i.i.i.i.i.i)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %.noexc151
  %1055 = icmp ult i64 %1053, %1054
  br i1 %1055, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc152, %.noexc154
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.noexc154 ], [ %.sroa.0.06.i.i.i.i.i.i, %.noexc152 ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.noexc154 ], [ %.sroa.0.07.i.i.i.i.i, %.noexc152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i.i.i, i64 32, i1 false), !noalias !34
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 -32
  %1056 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %1057 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i.i.i.i.i)
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %.noexc153
  %1058 = icmp ult i64 %1056, %1057
  br i1 %1058, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !37

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.noexc154, %.noexc152
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.noexc152 ], [ %.sroa.0.08.i.i.i.i.i.i, %.noexc154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !34
  %1059 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i147 = icmp eq ptr %1059, %1041
  br i1 %.not.i.i.i.i.i147, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", label %.lr.ph.i.i.i.i.i146, !llvm.loop !38

1060:                                             ; preds = %.noexc149
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_"(ptr %1039, ptr %1041)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %1060, %.noexc150, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %1061 = load ptr, ptr %1038, align 8, !noalias !34
  %1062 = load ptr, ptr %1040, align 8, !noalias !34
  %.not17.i = icmp eq ptr %1061, %1062
  br i1 %.not17.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i", %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i
  %.sroa.013.018.i = phi ptr [ %1074, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i ], [ %1061, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i" ]
  %1063 = load ptr, ptr %1028, align 8, !noalias !34
  %1064 = getelementptr inbounds i8, ptr %1063, i64 32
  store ptr %1064, ptr %1028, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1063, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018.i, i64 32, i1 false), !noalias !34
  %1065 = load ptr, ptr %1031, align 8, !noalias !34
  %1066 = load ptr, ptr %1065, align 8, !noalias !34
  %1067 = getelementptr inbounds i8, ptr %1066, i64 32
  store ptr %1067, ptr %1065, align 8, !noalias !34
  %1068 = load ptr, ptr %1031, align 8, !noalias !34
  %1069 = load ptr, ptr %1068, align 8, !noalias !34
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8, !noalias !34
  %1072 = icmp eq ptr %1069, %1071
  br i1 %1072, label %1073, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i

1073:                                             ; preds = %.lr.ph.i142
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %1028)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i: ; preds = %1073, %.lr.ph.i142
  %1074 = getelementptr inbounds i8, ptr %.sroa.013.018.i, i64 32
  %.not.i143 = icmp eq ptr %1074, %1062
  br i1 %.not.i143, label %._crit_edge.i144, label %.lr.ph.i142

._crit_edge.i144:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEventEEEERKS2_DpOT_.exit.i
  %.pre.i145 = load ptr, ptr %1038, align 8, !noalias !34
  %.pre19.i = load ptr, ptr %1040, align 8, !noalias !34
  %.not.i.i12.i = icmp eq ptr %.pre19.i, %.pre.i145
  br i1 %.not.i.i12.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i, label %1075

1075:                                             ; preds = %._crit_edge.i144
  store ptr %.pre.i145, ptr %1040, align 8, !noalias !34
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i: ; preds = %1075, %._crit_edge.i144, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEEZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EvT_SC_T0_.exit.i"
  %1076 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %1076, ptr noundef nonnull align 8 dereferenceable(160) %1028)
          to label %1079 unwind label %1077, !noalias !34

1077:                                             ; preds = %.noexc157
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef 160) #24, !noalias !34
  br label %.body158

1079:                                             ; preds = %.noexc157
  store ptr %1076, ptr %68, align 8, !alias.scope !34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection15AddToCollectionERKNS_13TraceThreadIdEOSt10unique_ptrINS_14TraceEventListESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %1026, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1080 unwind label %1085

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %68, align 8
  %.not.i160 = icmp eq ptr %1081, null
  br i1 %.not.i160, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i: ; preds = %1080
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1081) #11
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef 160) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit: ; preds = %1080, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i
  store ptr null, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  %1082 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0208.0288) #25
  %.not248 = icmp eq ptr %1082, %199
  br i1 %.not248, label %.loopexit254, label %.lr.ph289

1083:                                             ; preds = %.lr.ph289
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1087

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit:                      ; preds = %1073
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i146, %.noexc151
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE5clearEv.exit.i, %1060, %1051, %1042
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1036
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

1085:                                             ; preds = %1079
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  br label %.body158

.body158:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1077, %1085
  %.pn62 = phi { ptr, i32 } [ %1086, %1085 ], [ %1078, %1077 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br label %1087

1087:                                             ; preds = %.body158, %1083
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body158 ], [ %1084, %1083 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %.body99

1088:                                             ; preds = %.loopexit263
  store ptr null, ptr %0, align 8
  br label %.loopexit254

.loopexit254:                                     ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollectionnwEm.exit, %1088
  %1089 = load ptr, ptr %200, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %1089)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %1090

1090:                                             ; preds = %.loopexit254
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.loopexit254
  ret void

.body99:                                          ; preds = %.loopexit259, %.loopexit.split-lp260, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i, %975, %1087, %.body127, %.body122, %995, %.body103
  %.pn70 = phi { ptr, i32 } [ %.pn68, %.body127 ], [ %.pn66, %.body122 ], [ %996, %995 ], [ %.pn62.pn, %1087 ], [ %.pn59, %.body103 ], [ %.pn98.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit142.i ], [ %976, %975 ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp260 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #11
  br label %1093

1093:                                             ; preds = %.body93, %.body99, %190, %.body, %129
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body99 ], [ %.pn56, %.body93 ], [ %.pn, %.body ], [ %191, %190 ], [ %130, %129 ]
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
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit

12:                                               ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt6vectorINS_7JsValueESaIS2_EEEENSt9enable_ifIXoooosr3std7is_sameIT_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISD_ESaISt4pairIKSD_S2_EEEEE5valuesr3std7is_sameIS6_S4_EE5valuesr3std7is_sameIS6_SD_EE5valueEPKS6_E4typeERKSt8optionalIS2_E.exit: ; preds = %.noexc, %6, %12
  %.0.i = phi ptr [ null, %.noexc ], [ null, %6 ], [ %13, %12 ]
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 16
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
  %51 = getelementptr inbounds i8, ptr %50, i64 24
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
  %66 = getelementptr inbounds i8, ptr %65, i64 16
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
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
  %90 = getelementptr inbounds i8, ptr %89, i64 24
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
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit

12:                                               ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit unwind label %94

_ZN32pxrInternal_v0_24__pxrReserved__L6_JsGetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEEENSt9enable_ifIXoooosr3std7is_sameIT_SF_EE5valuesr3std7is_sameISH_St6vectorIS8_SaIS8_EEEE5valuesr3std7is_sameISH_S7_EE5valueEPKSH_E4typeERKSt8optionalIS8_E.exit: ; preds = %.noexc, %6, %12
  %.0.i = phi ptr [ null, %.noexc ], [ null, %6 ], [ %13, %12 ]
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 16
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
  %51 = getelementptr inbounds i8, ptr %50, i64 24
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
  %66 = getelementptr inbounds i8, ptr %65, i64 16
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
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
  %90 = getelementptr inbounds i8, ptr %89, i64 24
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

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
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection15AddToCollectionERKNS_13TraceThreadIdEOSt10unique_ptrINS_14TraceEventListESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #24
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
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEclEPS1_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchSecondsToTicksEd(double noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #26
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
  %.pre32 = and i64 %8, -8
  %9 = mul i64 %.pre32, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = inttoptr i64 %.pre32 to ptr
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %38

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %26, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %26 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %24, %31
  br i1 %32, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %25, !llvm.loop !39

.loopexit:                                        ; preds = %25
  %33 = mul i64 %23, -7046029254386353067
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread

38:                                               ; preds = %.loopexit.thread
  %39 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %39, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %53, %51 ]
  %42 = phi ptr [ %39, %38 ], [ %50, %51 ]
  %43 = icmp eq i64 %10, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %14, %48
  br i1 %49, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %40
  %50 = load ptr, ptr %42, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %12
  %.not17.i.i = icmp eq i64 %54, %13
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !40

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %55 = phi i64 [ %13, %.loopexit.thread ], [ %37, %.loopexit ], [ %13, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %13, %51 ]
  %56 = phi i64 [ %10, %.loopexit.thread ], [ %34, %.loopexit ], [ %10, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %10, %51 ]
  %57 = phi i64 [ %8, %.loopexit.thread ], [ %22, %.loopexit ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %8, %51 ]
  %58 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  store i64 %57, ptr %60, align 8
  %61 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %62

62:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %63 = and i64 %57, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = and i32 %65, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %67, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

67:                                               ; preds = %62
  store ptr %64, ptr %60, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %62, %67
  store ptr %0, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %68, align 8
  %69 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %55, i64 noundef %56, ptr noundef nonnull %58, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %70

70:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  resume { ptr, i32 } %71

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %26, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %.sroa.023.0 = phi ptr [ %69, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %.sroa.020.0, %26 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %26 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ]
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
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  %5 = getelementptr inbounds i8, ptr %3, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 4, !noalias !42
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %4, align 8, !noalias !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8, !noalias !42
  %8 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %.noexc
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4, !noalias !42
  %13 = and i32 %12, 1
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %14, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8, !noalias !42
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %.noexc, %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %15, align 8, !noalias !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %17, align 8, !noalias !42
  %18 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 0, ptr %18, align 8, !noalias !42
  %19 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr null, ptr %19, align 8, !noalias !42
  %20 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %18, ptr %20, align 8, !noalias !42
  %21 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !noalias !42
  %22 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %22, align 8, !noalias !42
  store ptr %4, ptr %0, align 8, !alias.scope !45
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
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
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %18, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, -1
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

18:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %18
  br i1 %19, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %6
  %20 = atomicrmw sub ptr %7, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %16, %.lr.ph.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
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
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

17:                                               ; preds = %13
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %15, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %25, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %15, 1
  %20 = cmpxchg weak ptr %14, i32 %15, i32 %19 release monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = icmp eq i32 %15, -1
  br i1 %24, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %18, %17
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %22, %18 ], [ -2, %17 ]
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %12, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i.i:                               ; preds = %25
  br i1 %26, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %13
  %27 = atomicrmw sub ptr %14, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %23
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %23, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
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
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  store i8 -1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i64 16), ptr %0, align 8
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
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

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
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
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
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

39:                                               ; preds = %35
  %.not68.i.i.i = icmp eq i32 %37, -2
  br i1 %.not68.i.i.i, label %47, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %37, 1
  %42 = cmpxchg weak ptr %36, i32 %37, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  %44 = extractvalue { i32, i1 } %42, 0
  br i1 %43, label %45, label %47

45:                                               ; preds = %40
  %46 = icmp eq i32 %37, -1
  br i1 %46, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

47:                                               ; preds = %40, %39
  %.067.i.i.i = phi i32 [ %44, %40 ], [ -2, %39 ]
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %34, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %47
  br i1 %48, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %35
  %49 = atomicrmw sub ptr %36, i32 1 release, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %45
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, %45, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %51
  %58 = getelementptr inbounds i8, ptr %0, i64 16
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %73

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 release, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %70 = load ptr, ptr %.0.i.i, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %69
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #24
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
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !52

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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %33, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %29 ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !53

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  %51 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !53

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  %77 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %27, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %35, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %37, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %39, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
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
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %.split.i.i.i, label %.lr.ph47

19:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit"
  %20 = icmp eq i64 %32, 0
  br i1 %20, label %.split.i.i.i, label %.lr.ph47, !llvm.loop !55

.split.i.i.i:                                     ; preds = %19, %.lr.ph
  %.lcssa43 = phi i64 [ %15, %.lr.ph ], [ %74, %19 ]
  %.lcssa41 = phi i64 [ %14, %.lr.ph ], [ %73, %19 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %19 ]
  %21 = add nsw i64 %.lcssa43, -2
  %22 = lshr i64 %21, 1
  br label %.split8.i.i.i

.split8.i.i.i:                                    ; preds = %.split8.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %24, %.split8.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa43, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent") align 8 %phi.call.i.i.i)
  %23 = icmp eq i64 %.0.i.i.i, 0
  %24 = add nsw i64 %.0.i.i.i, -1
  br i1 %23, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split8.i.i.i, !llvm.loop !56

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %.split8.i.i.i
  %25 = icmp sgt i64 %.lcssa41, 32
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %26, %.lr.ph.i9.i ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %12
  %29 = ashr exact i64 %28, 5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef 0, i64 noundef %29, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %30 = icmp sgt i64 %28, 32
  br i1 %30, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !57

.lr.ph47:                                         ; preds = %.lr.ph, %19
  %storemerge2546 = phi ptr [ %.sroa.010.1.i.i, %19 ], [ %1, %.lr.ph ]
  %.02645 = phi i64 [ %32, %19 ], [ %2, %.lr.ph ]
  %31 = phi i64 [ %74, %19 ], [ %15, %.lr.ph ]
  %32 = add nsw i64 %.02645, -1
  %33 = lshr i64 %31, 1
  %34 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %storemerge2546, i64 -32
  %36 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %37 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %.lr.ph47
  %40 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %41 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

44:                                               ; preds = %39
  %45 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %46 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

50:                                               ; preds = %.lr.ph47
  %51 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %52 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

55:                                               ; preds = %50
  %56 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %57 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %60, %59, %54, %49, %48, %43
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %71
  %.sroa.010.0.i.i = phi ptr [ %65, %71 ], [ %17, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %71 ], [ %storemerge2546, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %61

61:                                               ; preds = %61, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %65, %61 ]
  %62 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i)
  %63 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %64 = icmp ult i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %64, label %61, label %.preheader.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %61, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %61 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %66 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %67 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i)
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %.preheader.i.i, label %69, !llvm.loop !59

69:                                               ; preds = %.preheader.i.i
  %70 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %70, label %71, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit"

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !60

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit": ; preds = %69
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2546, i64 noundef %32)
  %72 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %73 = sub i64 %72, %12
  %74 = ashr exact i64 %73, 5
  %75 = icmp sgt i64 %74, 16
  br i1 %75, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !55

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent") align 8 %3) unnamed_addr #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %12
  %14 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %15 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = icmp ult i64 %14, %15
  %spec.select = select i1 %16, i64 %12, i64 %10
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %.033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %19 = icmp slt i64 %spec.select, %7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !61

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
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %28
  %30 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %31

31:                                               ; preds = %26, %22, %._crit_edge
  %.1 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %32 = icmp sgt i64 %.1, %1
  br i1 %32, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %31, %37
  %.010.i = phi i64 [ %.0911.i, %37 ], [ %.1, %31 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %33 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %.0911.i
  %34 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %39 = icmp sgt i64 %.0911.i, %1
  br i1 %39, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !62

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %.lr.ph.i, %37, %31
  %.0.lcssa.i = phi i64 [ %.1, %31 ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %37 ]
  %40 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %23 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %23 ]
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019)
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %.pn18, i64 64
  %12 = ptrtoint ptr %.sroa.0.019 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 5
  %.pre.i.i.i.i.i = sub nsw i64 0, %14
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false)
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %18 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.pn18)
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %16 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.019, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, i64 32, i1 false)
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -32
  %20 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %21 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit", !llvm.loop !37

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %16
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.019, %16 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TraceEventESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_L19_ConstructEventListERNS2_25EventListConstructionDataEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !63

.loopexit:                                        ; preds = %23, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !64

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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 72) #24
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !65

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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !66

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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !67

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds %"class.std::unique_ptr.210", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 248) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

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
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !64

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
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %25, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 72) #24
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #24
  %34 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !67

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit ], [ %.030, %3 ]
  %9 = load ptr, ptr %.031, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds i8, ptr %.031, i64 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ult ptr %.0, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !76

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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i11 = icmp eq ptr %19, %17
  br i1 %.not.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !75

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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17, %.lr.ph.i.i.i14
  store ptr null, ptr %.05.i.i.i15, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 8
  %.not.i.i.i19 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !75

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
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25, %.lr.ph.i.i.i22
  store ptr null, ptr %.05.i.i.i23, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i23, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !75

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
  tail call void @__clang_call_terminate(ptr %17) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_8BeginTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = ashr exact i64 %21, 5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %27, i64 %22
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %29, ptr %35, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %27, %26 ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %9, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !77
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %27, %26 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i32, i64 32, i1 false), !alias.scope !81
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %39, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %42
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %27, i64 %19
  store ptr %46, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_6EndTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = ashr exact i64 %21, 5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %27, i64 %22
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %29, ptr %35, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %27, %26 ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %9, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !85
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %27, %26 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i32, i64 32, i1 false), !alias.scope !89
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %39, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %42
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %27, i64 %19
  store ptr %46, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_9MarkerTagENS0_8TraceKeyERmS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = ashr exact i64 %21, 5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %27, i64 %22
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store i8 3, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %29, ptr %35, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %27, %26 ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %9, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !93
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %27, %26 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i32, i64 32, i1 false), !alias.scope !97
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %39, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %42
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %27, i64 %19
  store ptr %46, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE17_M_realloc_insertIJNS1_11TimespanTagENS0_8TraceKeyERmS7_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = ashr exact i64 %13, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 288230376151711743)
  %20 = select i1 %18, i64 288230376151711743, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %23 = ashr exact i64 %22, 5
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = shl nuw nsw i64 %20, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %24, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %28, i64 %23
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 13
  store i8 2, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %30, ptr %38, align 8
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %28, %27 ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %10, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !101
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %27
  %.0.lcssa.i.i.i = phi ptr [ %28, %27 ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %43, %.lr.ph.i.i.i31 ], [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %42, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i33, i64 32, i1 false), !alias.scope !105
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 32
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 32
  %.not.i.i.i34 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !8

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %.lr.ph.i.i.i31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %48) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TraceEventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %45
  store ptr %28, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %49 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %28, i64 %20
  store ptr %49, ptr %44, align 8
  ret void
}

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
define internal void @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", align 8
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_WriteCollectionEventsToJson", align 8
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %7 = load ptr, ptr %0, align 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
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
  %17 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %2
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %.noexc7.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  %.sroa.01.011.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %201, %.noexc85.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i.i.i.i.i.i.i, i64 32
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc3.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i:                          ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %.noexc4.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc4.i.i.i.i.i.i.i.i:                          ; preds = %.noexc3.i.i.i.i.i.i.i.i
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
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
  %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %198, %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc7.i.i.i.i.i.i.i.i ]
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
    i8 3, label %135
    i8 4, label %169
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
  %51 = icmp ult i8 %50, 8
  br i1 %51, label %switch.lookup, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup:                                    ; preds = %.noexc10.i.i.i.i.i.i.i.i
  %52 = zext nneg i8 %50 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.41", i64 0, i64 %52
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
  %58 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %.noexc14.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc14.i.i.i.i.i.i.i.i:                         ; preds = %.noexc13.i.i.i.i.i.i.i.i
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc15.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc15.i.i.i.i.i.i.i.i:                         ; preds = %.noexc14.i.i.i.i.i.i.i.i
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %.noexc16.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc16.i.i.i.i.i.i.i.i:                         ; preds = %.noexc15.i.i.i.i.i.i.i.i
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %49)
          to label %.noexc17.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc17.i.i.i.i.i.i.i.i:                         ; preds = %.noexc16.i.i.i.i.i.i.i.i
  %62 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %.noexc18.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc18.i.i.i.i.i.i.i.i:                         ; preds = %.noexc17.i.i.i.i.i.i.i.i
  %63 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc19.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc19.i.i.i.i.i.i.i.i:                         ; preds = %.noexc18.i.i.i.i.i.i.i.i
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc20.invoke.i.i.i.i.i.i.i.i:                  ; preds = %.noexc80.i.i.i.i.i.i.i.i, %.noexc67.i.i.i.i.i.i.i.i, %.noexc35.i.i.i.i.i.i.i.i, %.noexc19.i.i.i.i.i.i.i.i
  %65 = phi double [ %56, %.noexc19.i.i.i.i.i.i.i.i ], [ %87, %.noexc35.i.i.i.i.i.i.i.i ], [ %158, %.noexc67.i.i.i.i.i.i.i.i ], [ %188, %.noexc80.i.i.i.i.i.i.i.i ]
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %65)
          to label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

67:                                               ; preds = %.noexc8.i.i.i.i.i.i.i.i, %.noexc8.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %.not.i29.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i29.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %67
  %72 = inttoptr i64 %70 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

74:                                               ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc23.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc23.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp ult i8 %80, 8
  br i1 %81, label %switch.lookup2, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup2:                                   ; preds = %.noexc23.i.i.i.i.i.i.i.i
  %82 = zext nneg i8 %80 to i64
  %switch.gep3 = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.41", i64 0, i64 %82
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc23.i.i.i.i.i.i.i.i, %switch.lookup2
  %.0.i31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load4, %switch.lookup2 ], [ @.str.44, %.noexc23.i.i.i.i.i.i.i.i ]
  %83 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc24.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc24.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %89 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %.noexc28.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc28.i.i.i.i.i.i.i.i:                         ; preds = %.noexc27.i.i.i.i.i.i.i.i
  %90 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc29.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc29.i.i.i.i.i.i.i.i:                         ; preds = %.noexc28.i.i.i.i.i.i.i.i
  %91 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %.noexc30.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc30.i.i.i.i.i.i.i.i:                         ; preds = %.noexc29.i.i.i.i.i.i.i.i
  %92 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %79)
          to label %.noexc31.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc31.i.i.i.i.i.i.i.i:                         ; preds = %.noexc30.i.i.i.i.i.i.i.i
  %93 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %.noexc32.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc32.i.i.i.i.i.i.i.i:                         ; preds = %.noexc31.i.i.i.i.i.i.i.i
  %94 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc33.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc33.i.i.i.i.i.i.i.i:                         ; preds = %.noexc32.i.i.i.i.i.i.i.i
  %95 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %.noexc34.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc34.i.i.i.i.i.i.i.i:                         ; preds = %.noexc33.i.i.i.i.i.i.i.i
  %96 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %86)
          to label %.noexc35.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc35.i.i.i.i.i.i.i.i:                         ; preds = %.noexc34.i.i.i.i.i.i.i.i
  %97 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

98:                                               ; preds = %.noexc8.i.i.i.i.i.i.i.i
  %99 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %.not.i33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %98
  %103 = inttoptr i64 %101 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %105, %102
  %107 = phi ptr [ %104, %102 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc39.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc39.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = icmp ult i8 %111, 8
  br i1 %112, label %switch.lookup5, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup5:                                   ; preds = %.noexc39.i.i.i.i.i.i.i.i
  %113 = zext nneg i8 %111 to i64
  %switch.gep6 = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.41", i64 0, i64 %113
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc39.i.i.i.i.i.i.i.i, %switch.lookup5
  %.0.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load7, %switch.lookup5 ], [ @.str.44, %.noexc39.i.i.i.i.i.i.i.i ]
  %114 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc40.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc40.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %124 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc52.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc52.i.i.i.i.i.i.i.i:                         ; preds = %.noexc51.i.i.i.i.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %131

128:                                              ; preds = %.noexc52.i.i.i.i.i.i.i.i
  %129 = load i8, ptr %22, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %130, label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

131:                                              ; preds = %.noexc52.i.i.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load i8, ptr %22, align 8
  %switch.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %133, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %134, label %.body.i.i.i.i.i.i.i.i

134:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.body.i.i.i.i.i.i.i.i

"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i

135:                                              ; preds = %.noexc8.i.i.i.i.i.i.i.i
  %136 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -8
  %.not.i37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %142, label %139

139:                                              ; preds = %135
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

142:                                              ; preds = %135
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %142, %139
  %144 = phi ptr [ %141, %139 ], [ %143, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc54.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc54.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp ult i8 %148, 8
  br i1 %149, label %switch.lookup8, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup8:                                   ; preds = %.noexc54.i.i.i.i.i.i.i.i
  %150 = zext nneg i8 %148 to i64
  %switch.gep9 = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.41", i64 0, i64 %150
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc54.i.i.i.i.i.i.i.i, %switch.lookup8
  %.0.i39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.44, %.noexc54.i.i.i.i.i.i.i.i ]
  %151 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc55.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc55.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %151)
          to label %.noexc56.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc56.i.i.i.i.i.i.i.i:                         ; preds = %.noexc55.i.i.i.i.i.i.i.i
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+03
  %155 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc57.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc57.i.i.i.i.i.i.i.i:                         ; preds = %.noexc56.i.i.i.i.i.i.i.i
  %156 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %155)
          to label %.noexc58.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc58.i.i.i.i.i.i.i.i:                         ; preds = %.noexc57.i.i.i.i.i.i.i.i
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %157, 1.000000e+03
  %159 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc59.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc59.i.i.i.i.i.i.i.i:                         ; preds = %.noexc58.i.i.i.i.i.i.i.i
  %160 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %.noexc60.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc60.i.i.i.i.i.i.i.i:                         ; preds = %.noexc59.i.i.i.i.i.i.i.i
  %161 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc61.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc61.i.i.i.i.i.i.i.i:                         ; preds = %.noexc60.i.i.i.i.i.i.i.i
  %162 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %.noexc62.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc62.i.i.i.i.i.i.i.i:                         ; preds = %.noexc61.i.i.i.i.i.i.i.i
  %163 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %147)
          to label %.noexc63.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc63.i.i.i.i.i.i.i.i:                         ; preds = %.noexc62.i.i.i.i.i.i.i.i
  %164 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %.noexc64.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc64.i.i.i.i.i.i.i.i:                         ; preds = %.noexc63.i.i.i.i.i.i.i.i
  %165 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc65.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc65.i.i.i.i.i.i.i.i:                         ; preds = %.noexc64.i.i.i.i.i.i.i.i
  %166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
          to label %.noexc66.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc66.i.i.i.i.i.i.i.i:                         ; preds = %.noexc65.i.i.i.i.i.i.i.i
  %167 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %154)
          to label %.noexc67.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc67.i.i.i.i.i.i.i.i:                         ; preds = %.noexc66.i.i.i.i.i.i.i.i
  %168 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

169:                                              ; preds = %.noexc8.i.i.i.i.i.i.i.i
  %170 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -8
  %.not.i41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i41.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %176, label %173

173:                                              ; preds = %169
  %174 = inttoptr i64 %172 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

176:                                              ; preds = %169
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %176, %173
  %178 = phi ptr [ %175, %173 ], [ %177, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = invoke noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc71.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc71.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %183 = icmp ult i8 %182, 8
  br i1 %183, label %switch.lookup11, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.lookup11:                                  ; preds = %.noexc71.i.i.i.i.i.i.i.i
  %184 = zext nneg i8 %182 to i64
  %switch.gep12 = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E9_M_invokeERKSt9_Any_dataS2_.41", i64 0, i64 %184
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc71.i.i.i.i.i.i.i.i, %switch.lookup11
  %.0.i43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %switch.load13, %switch.lookup11 ], [ @.str.44, %.noexc71.i.i.i.i.i.i.i.i ]
  %185 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc72.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc72.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %185)
          to label %.noexc73.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc73.i.i.i.i.i.i.i.i:                         ; preds = %.noexc72.i.i.i.i.i.i.i.i
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %187, 1.000000e+03
  %189 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc74.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc74.i.i.i.i.i.i.i.i:                         ; preds = %.noexc73.i.i.i.i.i.i.i.i
  %190 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %.noexc75.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc75.i.i.i.i.i.i.i.i:                         ; preds = %.noexc74.i.i.i.i.i.i.i.i
  %191 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc76.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc76.i.i.i.i.i.i.i.i:                         ; preds = %.noexc75.i.i.i.i.i.i.i.i
  %192 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %.noexc77.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc77.i.i.i.i.i.i.i.i:                         ; preds = %.noexc76.i.i.i.i.i.i.i.i
  %193 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %181)
          to label %.noexc78.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc78.i.i.i.i.i.i.i.i:                         ; preds = %.noexc77.i.i.i.i.i.i.i.i
  %194 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %.noexc79.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc79.i.i.i.i.i.i.i.i:                         ; preds = %.noexc78.i.i.i.i.i.i.i.i
  %195 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0.i43.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc80.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc80.i.i.i.i.i.i.i.i:                         ; preds = %.noexc79.i.i.i.i.i.i.i.i
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %.noexc20.invoke.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA4_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_S2_mRA5_S2_PS2_RA3_S2_dSG_ZNS_L22_WriteTraceEventToJSONERS0_RKNS_7TfTokenERKNS_10TraceEventEE3$_0EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %.noexc20.invoke.i.i.i.i.i.i.i.i
  %197 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i, %.noexc8.i.i.i.i.i.i.i.i
  %198 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i
  %199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc84.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc84.i.i.i.i.i.i.i.i:                         ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_.exit.i.i.i.i.i.i.i.i.i
  %200 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc85.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i

.noexc85.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84.i.i.i.i.i.i.i.i
  %201 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.011.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %23

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc85.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %202 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i ]
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
  %216 = getelementptr inbounds i8, ptr %215, i64 16
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
  %228 = getelementptr inbounds i8, ptr %227, i64 16
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
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %237, %224, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %205
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i
  %243 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteArrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairINS_7TfTokenEPKNS_10TraceEventEESaISF_EESt4lessIS8_ESaISA_IKS8_SH_EEEZNKS_12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERS0_EUlSQ_RKSL_E_EEvRKT_RKT0_.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i", label %244

244:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #24
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i"

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZZZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson19CreateThreadsObjectERNS_8JsWriterEENKUlS3_RKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS4_INS_7TfTokenEPKNS_10TraceEventEESaISH_EEEE_clES3_SM_ENKUlS3_E_clES3_ENKUlS3_RKSH_E_clES3_SQ_.exit.i.i.i.i.i.i.sink.split.i.i.i.i.i.i.i.i.i, %.noexc80.i.i.i.i.i.i.i.i, %.noexc79.i.i.i.i.i.i.i.i, %.noexc78.i.i.i.i.i.i.i.i, %.noexc77.i.i.i.i.i.i.i.i, %.noexc76.i.i.i.i.i.i.i.i, %.noexc75.i.i.i.i.i.i.i.i, %.noexc74.i.i.i.i.i.i.i.i, %.noexc73.i.i.i.i.i.i.i.i, %.noexc72.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %176, %.noexc67.i.i.i.i.i.i.i.i, %.noexc66.i.i.i.i.i.i.i.i, %.noexc65.i.i.i.i.i.i.i.i, %.noexc64.i.i.i.i.i.i.i.i, %.noexc63.i.i.i.i.i.i.i.i, %.noexc62.i.i.i.i.i.i.i.i, %.noexc61.i.i.i.i.i.i.i.i, %.noexc60.i.i.i.i.i.i.i.i, %.noexc59.i.i.i.i.i.i.i.i, %.noexc58.i.i.i.i.i.i.i.i, %.noexc57.i.i.i.i.i.i.i.i, %.noexc56.i.i.i.i.i.i.i.i, %.noexc55.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit40.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %142, %.noexc51.i.i.i.i.i.i.i.i, %.noexc50.i.i.i.i.i.i.i.i, %.noexc49.i.i.i.i.i.i.i.i, %.noexc48.i.i.i.i.i.i.i.i, %.noexc47.i.i.i.i.i.i.i.i, %.noexc46.i.i.i.i.i.i.i.i, %.noexc45.i.i.i.i.i.i.i.i, %.noexc44.i.i.i.i.i.i.i.i, %.noexc43.i.i.i.i.i.i.i.i, %.noexc42.i.i.i.i.i.i.i.i, %.noexc41.i.i.i.i.i.i.i.i, %.noexc40.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %105, %.noexc35.i.i.i.i.i.i.i.i, %.noexc34.i.i.i.i.i.i.i.i, %.noexc33.i.i.i.i.i.i.i.i, %.noexc32.i.i.i.i.i.i.i.i, %.noexc31.i.i.i.i.i.i.i.i, %.noexc30.i.i.i.i.i.i.i.i, %.noexc29.i.i.i.i.i.i.i.i, %.noexc28.i.i.i.i.i.i.i.i, %.noexc27.i.i.i.i.i.i.i.i, %.noexc26.i.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %74, %.noexc20.invoke.i.i.i.i.i.i.i.i, %.noexc19.i.i.i.i.i.i.i.i, %.noexc18.i.i.i.i.i.i.i.i, %.noexc17.i.i.i.i.i.i.i.i, %.noexc16.i.i.i.i.i.i.i.i, %.noexc15.i.i.i.i.i.i.i.i, %.noexc14.i.i.i.i.i.i.i.i, %.noexc13.i.i.i.i.i.i.i.i, %.noexc12.i.i.i.i.i.i.i.i, %.noexc11.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L18_EventTypeToStringENS_10TraceEvent9EventTypeE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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

.body.i.i.i.i.i.i.i.i:                            ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i, %134, %131
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %132, %134 ], [ %132, %131 ], [ %lpad.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit89.i.i.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp90.i.i.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %.body.i.i.i.i

"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i": ; preds = %244, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %250 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i" unwind label %.loopexit.split-lp.i.i.i.i

"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i": ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter18_WriteObjectFieldsIRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEDTcmclfp0_clL_ZSt7declvalIS5_EDTcl9__declvalIT_ELi0EEEvEEEcvv_EEOSG_OT0_.exit.i.i.i.i.i"
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %5, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef %252)
          to label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS0_8JsWriterERKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS7_EEE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %253

253:                                              ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i"
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #26
  unreachable

"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__23Trace_JSONSerialization22WriteCollectionsToJSONERNS0_8JsWriterERKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS7_EEE3$_0JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11WriteObjectIJRA13_KcZNS_L23_WriteTraceEventsToJsonERS0_RKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS9_EEE3$_0EEEvDpOT_.exit.i.i.i.i"
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEZNS0_23Trace_JSONSerialization22WriteCollectionsToJSONES2_RKSt6vectorISt10shared_ptrINS0_15TraceCollectionEESaIS8_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJsonD2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson17OnBeginCollectionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson15OnEndCollectionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson13OnBeginThreadERKNS_13TraceThreadIdE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson11OnEndThreadERKNS_13TraceThreadIdE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_WriteCollectionEventsToJson15AcceptsCategoryEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #17 align 2 {
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
  %21 = and i32 %20, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i.i.i, label %22, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i

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
  %29 = getelementptr inbounds i8, ptr %28, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

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
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS8_10TraceEventEESaISD_EESt4lessIS5_ESaIS7_IKS5_SF_EEE11lower_boundERSI_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
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
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %19) #26
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 40
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
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %57, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
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
  %64 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !112

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
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
  %105 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !112

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
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
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %20 = ashr exact i64 %19, 4
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.238", ptr %24, i64 %20
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_M_allocateEm.exit
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i, label %33, label %34

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %34

34:                                               ; preds = %33, %28, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %35, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %24, %34 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %7, %34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %37 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  store i64 %37, ptr %.012.i.i.i, align 8, !alias.scope !113, !noalias !116
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !116, !noalias !113
  store ptr %40, ptr %38, align 8, !alias.scope !113, !noalias !116
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %24, %34 ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %49, %.lr.ph.i.i.i28 ], [ %43, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %48, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %44 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !122, !noalias !119
  store i64 %44, ptr %.012.i.i.i29, align 8, !alias.scope !119, !noalias !122
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !122, !noalias !119
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !122, !noalias !119
  store ptr %47, ptr %45, align 8, !alias.scope !119, !noalias !122
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !118

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %43, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %49, %.lr.ph.i.i.i28 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE13_M_deallocateEPS6_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #24
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %51
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair.238", ptr %24, i64 %17
  store ptr %55, ptr %50, align 8
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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
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
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS9_10TraceEventEESaISE_EEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::EventListConstructionData>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %25 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 248) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
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
  %64 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !125

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
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
  %105 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !125

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 248) #24
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__25EventListConstructionDataEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %9, i8 0, i64 184, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %18 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #11
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 248) #24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %23) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 160) #24
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEEclEPS1_.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St10unique_ptrINS0_14TraceEventListESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventTreeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventTreeEEENS_8TfRefPtrIT_EEPS3_"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__L19_ConstructEventListERNS_25EventListConstructionDataE"}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10TraceEventES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !9}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS1_10TraceEventEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
