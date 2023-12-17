target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.node::inspector::protocol::NodeWorker::WorkerInfo" = type { %"class.node::inspector::protocol::Serializable", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.node::inspector::protocol::Serializable" = type { ptr }
%"class.node::inspector::protocol::Value" = type <{ %"class.node::inspector::protocol::Serializable", i32, [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.node::inspector::protocol::ErrorSupport" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification" = type <{ %"class.node::inspector::protocol::Serializable", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification" = type { %"class.node::inspector::protocol::Serializable", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification" = type { %"class.node::inspector::protocol::Serializable", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder" = type { %"class.std::unique_ptr.26" }
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
%"class.node::inspector::protocol::NodeWorker::Frontend" = type { ptr }
%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder.50" = type { %"class.std::unique_ptr.26" }
%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder.51" = type { %"class.std::unique_ptr.26" }
%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder.52" = type { %"class.std::unique_ptr.26" }
%"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder" = type { %"class.std::unique_ptr.34" }
%"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder.69" = type { %"class.std::unique_ptr.34" }
%"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder" = type { %"class.std::unique_ptr.42" }
%"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder.70" = type { %"class.std::unique_ptr.42" }
%"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder.71" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.node::inspector::protocol::NodeWorker::DispatcherImpl" = type { %"class.node::inspector::protocol::DispatcherBase", %"class.std::unordered_map.104", %"class.std::unordered_map.118", ptr }
%"class.node::inspector::protocol::DispatcherBase" = type { ptr, ptr, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.85" }
%"class.std::_Hashtable.85" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.104" = type { %"class.std::_Hashtable.105" }
%"class.std::_Hashtable.105" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", { i64, i64 } }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.node::inspector::protocol::DispatcherBase::WeakPtr" = type { ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.node::inspector::protocol::UberDispatcher" = type { ptr, ptr, %"class.std::unordered_map.118", %"class.std::unordered_map.148" }
%"class.std::unordered_map.148" = type { %"class.std::_Hashtable.149" }
%"class.std::_Hashtable.149" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::inspector::protocol::StringValue" = type { %"class.node::inspector::protocol::Value.base", %"class.std::__cxx11::basic_string" }
%"class.node::inspector::protocol::Value.base" = type <{ %"class.node::inspector::protocol::Serializable", i32 }>
%"class.node::inspector::protocol::FundamentalValue" = type { %"class.node::inspector::protocol::Value.base", %union.anon.194 }
%union.anon.194 = type { double }
%"class.node::inspector::protocol::InternalRawNotification" = type { %"class.node::inspector::protocol::Serializable", %"class.std::__cxx11::basic_string", %"class.std::vector.80" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::tuple.206" = type { i8 }
%"struct.std::pair.208" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::allocator.210" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.215" = type { %"struct.__gnu_cxx::__aligned_buffer.216" }
%"struct.__gnu_cxx::__aligned_buffer.216" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair.219" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNK4node9inspector8protocol5Value4typeEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoC2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEptEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4node9inspector8protocol15DictionaryValue6createEv = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv = comdat any

$_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationC2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv = comdat any

$_ZN4node9inspector8protocol16ValueConversionsINS1_10NodeWorker10WorkerInfoEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4node9inspector8protocol16ValueConversionsINS1_10NodeWorker10WorkerInfoEE7toValueEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE3getEv = comdat any

$_ZN4node9inspector8protocol16ValueConversionsIbE7toValueEb = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationC2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEptEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationC2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEptEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification6createEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi2EE13setWorkerInfoESt10unique_ptrINS2_10WorkerInfoESt14default_deleteIS7_EE = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi6EE21setWaitingForDebuggerEb = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi14EE5buildEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker28AttachedToWorkerNotificationES4_IS9_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_16InternalResponseES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification6createEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi2EE5buildEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker30DetachedFromWorkerNotificationES4_IS9_EvEEOS_IT_T0_E = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification6createEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi2EE10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi6EE5buildEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationES4_IS9_EvEEOS_IT_T0_E = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_23InternalRawNotificationES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEESR_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE4findESC_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNK4node9inspector8protocol16DispatchResponse6statusEv = comdat any

$_ZN4node9inspector8protocol14DispatcherBase7channelEv = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv = comdat any

$_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv = comdat any

$_ZN4node9inspector8protocol16DispatchResponseD2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4node9inspector8protocol14UberDispatcher7channelEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEptEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl9redirectsB5cxx11Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEC2INS2_10NodeWorker14DispatcherImplES4_IS9_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEELb1EEC2Ev = comdat any

$_ZN4node9inspector8protocol12SerializableC2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev = comdat any

$_ZN4node9inspector8protocol12SerializableD2Ev = comdat any

$_ZN4node9inspector8protocol12SerializableD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEEC2EOS7_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol15DictionaryValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EE7_M_headERS5_ = comdat any

$_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_11StringValueES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4node9inspector8protocol11StringValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN4node9inspector8protocol5ValueC2ENS2_9ValueTypeE = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol11StringValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol11StringValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol11StringValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol11StringValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol11StringValueELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_11StringValueEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol11StringValueEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_11StringValueEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_11StringValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_11StringValueEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_11StringValueEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_11StringValueEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_11StringValueEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol11StringValueEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_ = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEEC2EOS7_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EE7_M_headERS6_ = comdat any

$_ZN4node9inspector8protocol16FundamentalValue6createEb = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_16FundamentalValueES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4node9inspector8protocol16FundamentalValueC2Eb = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16FundamentalValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol16FundamentalValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16FundamentalValueELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_16FundamentalValueEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_16FundamentalValueEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_16FundamentalValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_16FundamentalValueEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_16FundamentalValueEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_16FundamentalValueEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_16FundamentalValueEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEELb1EEC2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEEC2EOS7_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEELb1EEC2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEC2EOS7_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EE7_M_headERS6_ = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EEC2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EEC2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EEC2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD0Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol23InternalRawNotificationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol23InternalRawNotificationEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol23InternalRawNotificationELb0EE7_M_headERS5_ = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationC2ESt6vectorIhSaIhEE = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEEC2EOS6_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEC2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEixEOS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESE_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES16_IJEEEEEPNSP_16_Hashtable_allocISaINSP_10_Hash_nodeISN_Lb1EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSP_10_Hash_nodeISN_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSP_16_Hash_node_valueISN_Lb1EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEEEEONS0_10__1st_typeIT_E4typeEOST_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISO_Lb1EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE7_M_addrEv = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESX_IJEEEEEPSQ_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE8allocateERSR_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEPT_SS_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE9constructISP_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESX_IJEEEEEvRSR_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE9constructISP_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESW_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESQ_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSP_IJDpT1_EESt12_Index_tupleIJXspT0_EEESY_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSP_10_Hash_nodeISN_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRSC_SI_St10unique_ptrINSF_15DictionaryValueESt14default_deleteISK_EEPNSF_12ErrorSupportEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSP_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSP_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE18_M_deallocate_nodeEPSQ_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE7destroyISP_EEvRSR_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE22_M_deallocate_node_ptrEPSQ_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE7destroyISP_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEESQ_Lb0EE10pointer_toERSQ_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE10deallocateERSR_PSQ_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE10deallocateEPSQ_m = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_deallocate_nodesEPSQ_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol5ValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol5ValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EE7_M_headERS6_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol12SerializableEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEELb1EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EE7_M_headERKS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol15DictionaryValueEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EE7_M_headERKS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_15DictionaryValueES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_15DictionaryValueEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_15DictionaryValueEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_15DictionaryValueEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_15DictionaryValueEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_15DictionaryValueEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_15DictionaryValueEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EE7_M_headERKS6_ = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification13setWorkerInfoESt10unique_ptrINS2_10WorkerInfoESt14default_deleteIS5_EE = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi2EE9castStateILi4EEERNS4_IXorLi2ET_EEEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification21setWaitingForDebuggerEb = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi6EE9castStateILi8EEERNS4_IXorLi6ET_EEEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker28AttachedToWorkerNotificationEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker28AttachedToWorkerNotificationEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker28AttachedToWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker28AttachedToWorkerNotificationEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker28AttachedToWorkerNotificationEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker28AttachedToWorkerNotificationEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker28AttachedToWorkerNotificationEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol16InternalResponseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16InternalResponseELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol16InternalResponseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16InternalResponseEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16InternalResponseEELb1EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_16InternalResponseEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_16InternalResponseEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_16InternalResponseEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_16InternalResponseEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_16InternalResponseEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_16InternalResponseEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_16InternalResponseEvEERKS_IT_E = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker30DetachedFromWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker30DetachedFromWorkerNotificationEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker30DetachedFromWorkerNotificationEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker30DetachedFromWorkerNotificationEvEERKS_IT_E = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi2EE9castStateILi4EEERNS4_IXorLi2ET_EEEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_23InternalRawNotificationEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_23InternalRawNotificationEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_23InternalRawNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_23InternalRawNotificationEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_23InternalRawNotificationEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_23InternalRawNotificationEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_23InternalRawNotificationEvEERKS_IT_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_incrEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEELb1EE7_M_headERS7_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEELb1EE7_M_headERS7_ = comdat any

$_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EE7_M_headERKS6_ = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker14DispatcherImplEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker14DispatcherImplEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker14DispatcherImplEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker14DispatcherImplEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEEEC2IS0_INS3_10NodeWorker14DispatcherImplEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBaseELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEELb1EEC2IS0_INS3_10NodeWorker14DispatcherImplEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEC2INS2_10NodeWorker14DispatcherImplEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBaseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBaseELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEELb1EE7_M_headERS6_ = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE = comdat any

$_ZTVN4node9inspector8protocol12SerializableE = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE = comdat any

$_ZTVN4node9inspector8protocol23InternalRawNotificationE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4node9inspector8protocol10NodeWorker8Metainfo10domainNameE = dso_local constant [11 x i8] c"NodeWorker\00", align 1
@_ZN4node9inspector8protocol10NodeWorker8Metainfo13commandPrefixE = dso_local constant [12 x i8] c"NodeWorker.\00", align 1
@_ZN4node9inspector8protocol10NodeWorker8Metainfo7versionE = dso_local constant [4 x i8] c"1.0\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"object expected\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"workerId\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"workerInfo\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"waitingForDebugger\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"NodeWorker.attachedToWorker\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"NodeWorker.detachedFromWorker\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"NodeWorker.receivedMessageFromWorker\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"waitForDebuggerOnStart\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"NodeWorker\00", align 1
@_ZTVN4node9inspector8protocol10NodeWorker14DispatcherImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD0Ev, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE] }, align 8
@_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev] }, comdat, align 8
@_ZTVN4node9inspector8protocol12SerializableE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node9inspector8protocol12SerializableD2Ev, ptr @_ZN4node9inspector8protocol12SerializableD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"string value expected\00", align 1
@_ZTVN4node9inspector8protocol11StringValueE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4node9inspector8protocol5ValueE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"boolean value expected\00", align 1
@_ZTVN4node9inspector8protocol16FundamentalValueE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD0Ev] }, comdat, align 8
@_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD0Ev] }, comdat, align 8
@_ZTVN4node9inspector8protocol23InternalRawNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"NodeWorker.sendMessageToWorker\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"NodeWorker.enable\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"NodeWorker.disable\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"NodeWorker.detach\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %result = alloca %"class.std::unique_ptr", align 8
  %object = alloca ptr, align 8
  %workerIdValue = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %typeValue = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %titleValue = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %urlValue = alloca ptr, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK4node9inspector8protocol5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #10
  call void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %call1)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %call1) #9
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %3)
  store ptr %call2, ptr %object, align 8
  %4 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  store ptr %call4, ptr %workerIdValue, align 8
  %6 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.1)
  %7 = load ptr, ptr %workerIdValue, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %7, ptr noundef %8)
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_workerId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %call6, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  %9 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %call10 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  store ptr %call10, ptr %typeValue, align 8
  %10 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.2)
  %11 = load ptr, ptr %typeValue, align 8
  %12 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %11, ptr noundef %12)
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_type = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %call12, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_type, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  %13 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %call16 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  store ptr %call16, ptr %titleValue, align 8
  %14 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.3)
  %15 = load ptr, ptr %titleValue, align 8
  %16 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef %15, ptr noundef %16)
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_title = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %call18, i32 0, i32 3
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_title, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  %call22 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #9
  store ptr %call22, ptr %urlValue, align 8
  %18 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.4)
  %19 = load ptr, ptr %urlValue, align 8
  %20 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef %19, ptr noundef %20)
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_url = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %call24, i32 0, i32 4
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_url, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #9
  %21 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %errors.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then27
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node9inspector8protocol5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.node::inspector::protocol::Value", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

declare void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_workerId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId) #9
  %m_type = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type) #9
  %m_title = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title) #9
  %m_url = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK4node9inspector8protocol5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %success = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i8, ptr %success, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %agg.tmp10 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %agg.tmp14 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node9inspector8protocol15DictionaryValue6createEv(ptr sret(%"class.std::unique_ptr.10") align 8 %agg.result)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %m_workerId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_workerId)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %m_type = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %m_type)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %agg.tmp6)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %m_title = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 3
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %m_title)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %agg.tmp10)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  %m_url = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 4
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %m_url)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %agg.tmp14)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol15DictionaryValue6createEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #10
  call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

declare void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr noalias sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.172", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.172") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_11StringValueES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo5cloneEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors)
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %call, ptr noundef %errors)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #9
  ret void
}

declare void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %result = alloca %"class.std::unique_ptr.26", align 8
  %object = alloca ptr, align 8
  %sessionIdValue = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %workerInfoValue = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::unique_ptr", align 8
  %waitingForDebuggerValue = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK4node9inspector8protocol5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %call1)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %call1) #9
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %3)
  store ptr %call2, ptr %object, align 8
  %4 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  store ptr %call4, ptr %sessionIdValue, align 8
  %6 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.5)
  %7 = load ptr, ptr %sessionIdValue, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %7, ptr noundef %8)
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %call6, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  %9 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %call10 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  store ptr %call10, ptr %workerInfoValue, align 8
  %10 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.6)
  %11 = load ptr, ptr %workerInfoValue, align 8
  %12 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINS1_10NodeWorker10WorkerInfoEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp11, ptr noundef %11, ptr noundef %12)
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_workerInfo = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %call12, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %m_workerInfo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #9
  %13 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %call16 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  store ptr %call16, ptr %waitingForDebuggerValue, align 8
  %14 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.7)
  %15 = load ptr, ptr %waitingForDebuggerValue, align 8
  %16 = load ptr, ptr %errors.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noundef %15, ptr noundef %16)
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_waitingForDebugger = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %call18, i32 0, i32 3
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, ptr %m_waitingForDebugger, align 8
  %17 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load ptr, ptr %errors.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then20
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #9
  %m_workerInfo = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %m_workerInfo) #9
  %m_waitingForDebugger = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_waitingForDebugger, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16ValueConversionsINS1_10NodeWorker10WorkerInfoEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noundef %value, ptr noundef %errors) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %success = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store i8 0, ptr %result, align 1
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %result)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i8, ptr %success, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load i8, ptr %result, align 1
  %tobool2 = trunc i8 %5 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  %agg.tmp11 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node9inspector8protocol15DictionaryValue6createEv(ptr sret(%"class.std::unique_ptr.10") align 8 %agg.result)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %m_workerInfo = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 2
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_workerInfo) #9
  call void @_ZN4node9inspector8protocol16ValueConversionsINS1_10NodeWorker10WorkerInfoEE7toValueEPS4_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp6, ptr noundef %call7)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %agg.tmp6)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %m_waitingForDebugger = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_waitingForDebugger, align 8
  %tobool = trunc i8 %0 to i1
  call void @_ZN4node9inspector8protocol16ValueConversionsIbE7toValueEb(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp11, i1 noundef zeroext %tobool)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %agg.tmp11)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16ValueConversionsINS1_10NodeWorker10WorkerInfoEE7toValueEPS4_(ptr noalias sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr noundef %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_15DictionaryValueES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16ValueConversionsIbE7toValueEb(ptr noalias sret(%"class.std::unique_ptr.18") align 8 %agg.result, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::unique_ptr.186", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4node9inspector8protocol16FundamentalValue6createEb(ptr sret(%"class.std::unique_ptr.186") align 8 %ref.tmp, i1 noundef zeroext %tobool)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_16FundamentalValueES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification5cloneEv(ptr noalias sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors)
  call void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef %call, ptr noundef %errors)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %result = alloca %"class.std::unique_ptr.34", align 8
  %object = alloca ptr, align 8
  %sessionIdValue = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK4node9inspector8protocol5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call1)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %call1) #9
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %3)
  store ptr %call2, ptr %object, align 8
  %4 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  store ptr %call4, ptr %sessionIdValue, align 8
  %6 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.5)
  %7 = load ptr, ptr %sessionIdValue, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %7, ptr noundef %8)
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification", ptr %call6, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  %9 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %errors.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.34", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node9inspector8protocol15DictionaryValue6createEv(ptr sret(%"class.std::unique_ptr.10") align 8 %agg.result)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification5cloneEv(ptr noalias sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors)
  call void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef %call, ptr noundef %errors)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %result = alloca %"class.std::unique_ptr.42", align 8
  %object = alloca ptr, align 8
  %sessionIdValue = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %messageValue = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK4node9inspector8protocol5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #10
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call1)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %call1) #9
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %3)
  store ptr %call2, ptr %object, align 8
  %4 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  store ptr %call4, ptr %sessionIdValue, align 8
  %6 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.5)
  %7 = load ptr, ptr %sessionIdValue, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %7, ptr noundef %8)
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %call6, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  %9 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %call10 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  store ptr %call10, ptr %messageValue, align 8
  %10 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.8)
  %11 = load ptr, ptr %messageValue, align 8
  %12 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %11, ptr noundef %12)
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  %m_message = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %call12, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  %13 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %errors.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then15
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #9
  %m_message = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_message) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node9inspector8protocol15DictionaryValue6createEv(ptr sret(%"class.std::unique_ptr.10") align 8 %agg.result)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %m_message = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 2
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_(ptr sret(%"class.std::unique_ptr.18") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %m_message)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %agg.tmp6)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification5cloneEv(ptr noalias sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors)
  call void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %call, ptr noundef %errors)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend16attachedToWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS2_10WorkerInfoESt14default_deleteISD_EEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId, ptr noundef %workerInfo, i1 noundef zeroext %waitingForDebugger) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sessionId.addr = alloca ptr, align 8
  %workerInfo.indirect_addr = alloca ptr, align 8
  %waitingForDebugger.addr = alloca i8, align 1
  %messageData = alloca %"class.std::unique_ptr.26", align 8
  %ref.tmp = alloca %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr.61", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %agg.tmp10 = alloca %"class.std::unique_ptr.53", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sessionId, ptr %sessionId.addr, align 8
  store ptr %workerInfo, ptr %workerInfo.indirect_addr, align 8
  %frombool = zext i1 %waitingForDebugger to i8
  store i8 %frombool, ptr %waitingForDebugger.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_frontendChannel, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification6createEv(ptr sret(%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder") align 8 %ref.tmp)
  %1 = load ptr, ptr %sessionId.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %workerInfo) #9
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi2EE13setWorkerInfoESt10unique_ptrINS2_10WorkerInfoESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %agg.tmp)
  %2 = load i8, ptr %waitingForDebugger.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi6EE21setWaitingForDebuggerEb(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %tobool3)
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi14EE5buildEv(ptr sret(%"class.std::unique_ptr.26") align 8 %messageData, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %m_frontendChannel5 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_frontendChannel5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker28AttachedToWorkerNotificationES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %messageData) #9
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.61") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %agg.tmp10)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_16InternalResponseES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #9
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %agg.tmp6)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageData) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification6createEv(ptr noalias sret(%"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi2EE13setWorkerInfoESt10unique_ptrINS2_10WorkerInfoESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder.50", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value) #9
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification13setWorkerInfoESt10unique_ptrINS2_10WorkerInfoESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi2EE9castStateILi4EEERNS4_IXorLi2ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi6EE21setWaitingForDebuggerEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder.51", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification21setWaitingForDebuggerEb(ptr noundef nonnull align 8 dereferenceable(49) %call, i1 noundef zeroext %tobool)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi6EE9castStateILi8EEERNS4_IXorLi6ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi14EE5buildEv(ptr noalias sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder.52", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  ret void
}

declare void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.61") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker28AttachedToWorkerNotificationES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker28AttachedToWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_16InternalResponseES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_16InternalResponseEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend18detachedFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sessionId.addr = alloca ptr, align 8
  %messageData = alloca %"class.std::unique_ptr.34", align 8
  %ref.tmp = alloca %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp3 = alloca %"class.std::unique_ptr.61", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.53", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sessionId, ptr %sessionId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_frontendChannel, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification6createEv(ptr sret(%"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder") align 8 %ref.tmp)
  %1 = load ptr, ptr %sessionId.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi2EE5buildEv(ptr sret(%"class.std::unique_ptr.34") align 8 %messageData, ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %m_frontendChannel2 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_frontendChannel2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker30DetachedFromWorkerNotificationES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %messageData) #9
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.61") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %agg.tmp6)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_16InternalResponseES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #9
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageData) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification6createEv(ptr noalias sret(%"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi2EE5buildEv(ptr noalias sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder.69", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker30DetachedFromWorkerNotificationES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend25receivedMessageFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId, ptr noundef nonnull align 8 dereferenceable(32) %message) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sessionId.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %messageData = alloca %"class.std::unique_ptr.42", align 8
  %ref.tmp = alloca %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp4 = alloca %"class.std::unique_ptr.61", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %agg.tmp7 = alloca %"class.std::unique_ptr.53", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sessionId, ptr %sessionId.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_frontendChannel, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification6createEv(ptr sret(%"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder") align 8 %ref.tmp)
  %1 = load ptr, ptr %sessionId.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %message.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi2EE10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi6EE5buildEv(ptr sret(%"class.std::unique_ptr.42") align 8 %messageData, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %m_frontendChannel3 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_frontendChannel3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %messageData) #9
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.61") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %agg.tmp7)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_16InternalResponseES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #9
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %messageData) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification6createEv(ptr noalias sret(%"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EE12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi2EE10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder.70", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi2EE9castStateILi4EEERNS4_IXorLi2ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi6EE5buildEv(ptr noalias sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder.71", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_frontendChannel, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend23sendRawJSONNotificationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %notification) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %notification.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.72", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notification, ptr %notification.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_frontendChannel, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %notification) #9
  call void @_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.72") align 8 %ref.tmp, ptr noundef %agg.tmp2)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_23InternalRawNotificationES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr.72") align 8 %agg.result, ptr noundef %notification) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %notification.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %notification, ptr %notification.indirect_addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %notification) #9
  call void @_ZN4node9inspector8protocol23InternalRawNotificationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_23InternalRawNotificationES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_23InternalRawNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.72", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend23sendRawCBORNotificationESt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %notification) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %notification.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.72", align 8
  %agg.tmp2 = alloca %"class.std::vector.80", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notification, ptr %notification.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::Frontend", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_frontendChannel, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %notification) #9
  call void @_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE(ptr sret(%"class.std::unique_ptr.72") align 8 %ref.tmp, ptr noundef %agg.tmp2)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2INS2_23InternalRawNotificationES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE(ptr noalias sret(%"class.std::unique_ptr.72") align 8 %agg.result, ptr noundef %notification) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %notification.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::vector.80", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %notification, ptr %notification.indirect_addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #10
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %notification) #9
  call void @_ZN4node9inspector8protocol23InternalRawNotificationC2ESt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %method) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %method.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE4findESC_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %m_dispatchMap4 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  %call5 = call ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap4) #9
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #9
  ret i1 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE4findESC_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.104", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.104", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %messageObject) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callId.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %messageObject.indirect_addr = alloca ptr, align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %callId, ptr %callId.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %messageObject, ptr %messageObject.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %method.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEE4findESC_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors)
  %call3 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call3, i32 0, i32 1
  %1 = load { i64, i64 }, ptr %second, align 8
  %memptr.adj = extractvalue { i64, i64 } %1, 1
  %2 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %1, 0
  %3 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %3, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %4 = sub i64 %memptr.ptr, 1
  %5 = getelementptr i8, ptr %vtable, i64 %4, !nosanitize !5
  %memptr.virtualfn = load ptr, ptr %5, align 8, !nosanitize !5
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %6 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %7 = load i32, ptr %callId.addr, align 4
  %8 = load ptr, ptr %method.addr, align 8
  %9 = load ptr, ptr %message.addr, align 8
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %messageObject) #9
  call void %6(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %agg.tmp, ptr noundef %errors)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl19sendMessageToWorkerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callId.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %requestMessageObject.indirect_addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %messageValue = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond7 = alloca i1, align 1
  %in_message = alloca %"class.std::__cxx11::basic_string", align 8
  %sessionIdValue = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %cleanup.cond16 = alloca i1, align 1
  %cleanup.cond17 = alloca i1, align 1
  %in_sessionId = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.2", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %callId, ptr %callId.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %requestMessageObject, ptr %requestMessageObject.indirect_addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %requestMessageObject) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call4 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %call3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  store ptr %call4, ptr %object, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store i1 true, ptr %cleanup.cond7, align 1
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %cleanup.done
  store ptr %cond, ptr %messageValue, align 8
  %3 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef @.str.8)
  %4 = load ptr, ptr %messageValue, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %in_message, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %object, align 8
  %tobool12 = icmp ne ptr %6, null
  store i1 false, ptr %cleanup.cond16, align 1
  store i1 false, ptr %cleanup.cond17, align 1
  br i1 %tobool12, label %cond.true13, label %cond.false19

cond.true13:                                      ; preds = %cleanup.done11
  %7 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  store i1 true, ptr %cleanup.cond16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  store i1 true, ptr %cleanup.cond17, align 1
  %call18 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  br label %cond.end20

cond.false19:                                     ; preds = %cleanup.done11
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true13
  %cond21 = phi ptr [ %call18, %cond.true13 ], [ null, %cond.false19 ]
  %cleanup.is_active22 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %cond.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #9
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %cond.end20
  %cleanup.is_active25 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %cleanup.done24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %cleanup.done24
  store ptr %cond21, ptr %sessionIdValue, align 8
  %8 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %sessionIdValue, align 8
  %10 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %in_sessionId, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = load ptr, ptr %errors.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %call28, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done27
  %13 = load i32, ptr %callId.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  %14 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %13, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

if.end:                                           ; preds = %cleanup.done27
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %m_backend = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %in_message, ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId)
  %call31 = call noundef i32 @_ZNK4node9inspector8protocol16DispatchResponse6statusEv(ptr noundef nonnull align 8 dereferenceable(44) %response)
  %cmp = icmp eq i32 %call31, 2
  br i1 %cmp, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end
  %call33 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7channelEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %17 = load i32, ptr %callId.addr, align 4
  %18 = load ptr, ptr %method.addr, align 8
  %19 = load ptr, ptr %message.addr, align 8
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
  %20 = load ptr, ptr %vfn35, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end
  %call37 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call38 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call37)
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end36
  %call41 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call42 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call41)
  %21 = load i32, ptr %callId.addr, align 4
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %call42, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(44) %response)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then32
  call void @_ZN4node9inspector8protocol16DispatchResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %response) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  br label %cleanup45

cleanup45:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_message) #9
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.132") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node9inspector8protocol16DispatchResponse6statusEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_status = getelementptr inbounds %"class.node::inspector::protocol::DispatchResponse", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_status, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7channelEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::DispatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_frontendChannel, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher = getelementptr inbounds %"class.node::inspector::protocol::DispatcherBase::WeakPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_dispatcher, align 8
  ret ptr %0
}

declare void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(44)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16DispatchResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_errorMessage = getelementptr inbounds %"class.node::inspector::protocol::DispatchResponse", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.132", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6enableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callId.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %requestMessageObject.indirect_addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %waitForDebuggerOnStartValue = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond7 = alloca i1, align 1
  %in_waitForDebuggerOnStart = alloca i8, align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %callId, ptr %callId.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %requestMessageObject, ptr %requestMessageObject.indirect_addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %requestMessageObject) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call4 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %call3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  store ptr %call4, ptr %object, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store i1 true, ptr %cleanup.cond7, align 1
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %cleanup.done
  store ptr %cond, ptr %waitForDebuggerOnStartValue, align 8
  %3 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef @.str.13)
  %4 = load ptr, ptr %waitForDebuggerOnStartValue, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noundef %4, ptr noundef %5)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %in_waitForDebuggerOnStart, align 1
  %6 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %errors.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done11
  %8 = load i32, ptr %callId.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %9 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %8, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #9
  br label %return

if.end:                                           ; preds = %cleanup.done11
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %m_backend = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_backend, align 8
  %11 = load i8, ptr %in_waitForDebuggerOnStart, align 1
  %tobool16 = trunc i8 %11 to i1
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %tobool16)
  %call17 = call noundef i32 @_ZNK4node9inspector8protocol16DispatchResponse6statusEv(ptr noundef nonnull align 8 dereferenceable(44) %response)
  %cmp = icmp eq i32 %call17, 2
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %call19 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7channelEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %13 = load i32, ptr %callId.addr, align 4
  %14 = load ptr, ptr %method.addr, align 8
  %15 = load ptr, ptr %message.addr, align 8
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %16 = load ptr, ptr %vfn21, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call24 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call28 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %17 = load i32, ptr %callId.addr, align 4
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %call28, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(44) %response)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then18
  call void @_ZN4node9inspector8protocol16DispatchResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %response) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl7disableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callId.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %requestMessageObject.indirect_addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %callId, ptr %callId.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %requestMessageObject, ptr %requestMessageObject.indirect_addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %m_backend = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef i32 @_ZNK4node9inspector8protocol16DispatchResponse6statusEv(ptr noundef nonnull align 8 dereferenceable(44) %response)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7channelEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %2 = load i32, ptr %callId.addr, align 4
  %3 = load ptr, ptr %method.addr, align 8
  %4 = load ptr, ptr %message.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call6 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call9 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %6 = load i32, ptr %callId.addr, align 4
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %call9, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(44) %response)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @_ZN4node9inspector8protocol16DispatchResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %response) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6detachEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callId.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %requestMessageObject.indirect_addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %sessionIdValue = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond7 = alloca i1, align 1
  %in_sessionId = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %callId, ptr %callId.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %requestMessageObject, ptr %requestMessageObject.indirect_addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %requestMessageObject) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call4 = call noundef ptr @_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE(ptr noundef %call3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  store ptr %call4, ptr %object, align 8
  %0 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %object, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store i1 true, ptr %cleanup.cond7, align 1
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %cleanup.done
  store ptr %cond, ptr %sessionIdValue, align 8
  %3 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef @.str.5)
  %4 = load ptr, ptr %sessionIdValue, align 8
  %5 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %in_sessionId, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %errors.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done11
  %8 = load i32, ptr %callId.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %9 = load ptr, ptr %errors.addr, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %8, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup29

if.end:                                           ; preds = %cleanup.done11
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %m_backend = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId)
  %call15 = call noundef i32 @_ZNK4node9inspector8protocol16DispatchResponse6statusEv(ptr noundef nonnull align 8 dereferenceable(44) %response)
  %cmp = icmp eq i32 %call15, 2
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %call17 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7channelEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %12 = load i32, ptr %callId.addr, align 4
  %13 = load ptr, ptr %method.addr, align 8
  %14 = load ptr, ptr %message.addr, align 8
  %vtable18 = load ptr, ptr %call17, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %15 = load ptr, ptr %vfn19, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end
  %call21 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call22 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  %call26 = call noundef ptr @_ZN4node9inspector8protocol14DispatcherBase7WeakPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %16 = load i32, ptr %callId.addr, align 4
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %call26, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(44) %response)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then16
  call void @_ZN4node9inspector8protocol16DispatchResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %response) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %weak) #9
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef %uber, ptr noundef %backend) #0 align 2 {
entry:
  %uber.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %dispatcher = alloca %"class.std::unique_ptr.140", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.162", align 8
  store ptr %uber, ptr %uber.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #10
  %0 = load ptr, ptr %uber.addr, align 8
  %call1 = call noundef ptr @_ZN4node9inspector8protocol14UberDispatcher7channelEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %1 = load ptr, ptr %backend.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef %call1, ptr noundef %1)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %call) #9
  %2 = load ptr, ptr %uber.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher) #9
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl9redirectsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %call2)
  call void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %3 = load ptr, ptr %uber.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEC2INS2_10NodeWorker14DispatcherImplES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %dispatcher) #9
  call void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9inspector8protocol14UberDispatcher7channelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frontendChannel = getelementptr inbounds %"class.node::inspector::protocol::UberDispatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_frontendChannel, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %frontendChannel, ptr noundef %backend) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frontendChannel.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %frontendChannel, ptr %frontendChannel.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frontendChannel.addr, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker14DispatcherImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap) #9
  %m_redirects = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_redirects) #9
  %m_backend = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %backend.addr, align 8
  store ptr %1, ptr %m_backend, align 8
  %m_dispatchMap2 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl19sendMessageToWorkerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), i64 0 }, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  %m_dispatchMap4 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6enableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), i64 0 }, ptr %call7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  %m_dispatchMap8 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl7disableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), i64 0 }, ptr %call11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  %m_dispatchMap12 = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6detachEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), i64 0 }, ptr %call15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.140", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

declare void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl9redirectsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_redirects = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 2
  ret ptr %m_redirects
}

declare void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEC2INS2_10NodeWorker14DispatcherImplES4_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.162", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker14DispatcherImplEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.162", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.140", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker14DispatcherImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_redirects = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_redirects) #9
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DispatcherImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap) #9
  call void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol12SerializableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_url = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url) #9
  %m_title = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title) #9
  %m_type = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type) #9
  %m_workerId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::WorkerInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId) #9
  call void @_ZN4node9inspector8protocol12SerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol12SerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol12SerializableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol15DictionaryValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol15DictionaryValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr.172") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node9inspector8protocol11StringValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_11StringValueES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_11StringValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.172", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol11StringValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11StringValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol5ValueC2ENS2_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 4)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_stringValue = getelementptr inbounds %"class.node::inspector::protocol::StringValue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.172", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol11StringValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol5ValueC2ENS2_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %type) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol5ValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_type = getelementptr inbounds %"class.node::inspector::protocol::Value", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %m_type, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol11StringValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.174", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.174", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol11StringValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol11StringValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol11StringValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol11StringValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.179", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol11StringValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol11StringValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol11StringValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol11StringValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.179", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.172", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.172", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_11StringValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_11StringValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol11StringValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.174", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol11StringValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol11StringValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol11StringValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol11StringValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_11StringValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_11StringValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_11StringValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_11StringValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_11StringValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_11StringValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_11StringValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_11StringValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_11StringValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_11StringValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_11StringValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol11StringValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_workerInfo = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_workerInfo) #9
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #9
  call void @_ZN4node9inspector8protocol12SerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16FundamentalValue6createEb(ptr noalias sret(%"class.std::unique_ptr.186") align 8 %agg.result, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #10
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4node9inspector8protocol16FundamentalValueC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %call, i1 noundef zeroext %tobool)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_16FundamentalValueES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_16FundamentalValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.186", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol16FundamentalValueC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol5ValueC2ENS2_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol16FundamentalValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = getelementptr inbounds %"class.node::inspector::protocol::FundamentalValue", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.188", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.188", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16FundamentalValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16FundamentalValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.193", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol16FundamentalValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol16FundamentalValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16FundamentalValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16FundamentalValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.193", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.186", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.186", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_16FundamentalValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_16FundamentalValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.188", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol16FundamentalValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16FundamentalValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_16FundamentalValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_16FundamentalValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_16FundamentalValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_16FundamentalValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_16FundamentalValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_16FundamentalValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_16FundamentalValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_16FundamentalValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_16FundamentalValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_16FundamentalValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_16FundamentalValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol16FundamentalValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #9
  call void @_ZN4node9inspector8protocol12SerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_message = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_message) #9
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #9
  call void @_ZN4node9inspector8protocol12SerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification::AttachedToWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification::DetachedFromWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification::ReceivedMessageFromWorkerNotificationBuilder", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #10
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call)
  call void @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %notification) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %notification.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notification, ptr %notification.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jsonNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification, ptr noundef nonnull align 8 dereferenceable(32) %notification) #9
  %m_binaryNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_jsonNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_binaryNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_binaryNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification) #9
  %m_jsonNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #9
  call void @_ZN4node9inspector8protocol12SerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol23InternalRawNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol23InternalRawNotificationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.79", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol23InternalRawNotificationEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol23InternalRawNotificationEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol23InternalRawNotificationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol23InternalRawNotificationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.79", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationC2ESt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %notification) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %notification.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %notification, ptr %notification.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9inspector8protocol12SerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jsonNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #9
  %m_binaryNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification, ptr noundef nonnull align 8 dereferenceable(24) %notification) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.104", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.118", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.104", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #9
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #9
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #9
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #9
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.203", align 8
  %ref.tmp6 = alloca %"class.std::tuple.206", align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  %1 = load ptr, ptr %__k.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call, ptr %__code, align 8
  %2 = load ptr, ptr %__h, align 8
  %3 = load i64, ptr %__code, align 8
  %call2 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3)
  store i64 %call2, ptr %__bkt, align 8
  %4 = load ptr, ptr %__h, align 8
  %5 = load i64, ptr %__bkt, align 8
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code, align 8
  %call3 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  store ptr %call3, ptr %__node, align 8
  %8 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %__node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %__h, align 8
  %11 = load ptr, ptr %__k.addr, align 8
  call void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(ptr sret(%"class.std::tuple.203") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES16_IJEEEEEPNSP_16_Hashtable_allocISaINSP_10_Hash_nodeISN_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %12 = load ptr, ptr %__h, align 8
  %13 = load i64, ptr %__bkt, align 8
  %14 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  %15 = load ptr, ptr %_M_node, align 8
  %call7 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSP_10_Hash_nodeISN_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef 1)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %_M_node9 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  store ptr null, ptr %_M_node9, align 8
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__pos) #9
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  store ptr %second11, ptr %retval, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(ptr noalias sret(%"class.std::tuple.203") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES16_IJEEEEEPNSP_16_Hashtable_allocISaINSP_10_Hash_nodeISN_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESX_IJEEEEEPSQ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSP_10_Hash_nodeISN_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.208", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.208", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.208", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 56
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSP_10_Hash_nodeISN_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, void (node::inspector::protocol::NodeWorker::DispatcherImpl::*)(int, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &, std::unique_ptr<node::inspector::protocol::DictionaryValue>, node::inspector::protocol::ErrorSupport *)>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE18_M_deallocate_nodeEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %call3 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %call, i64 noundef %call2, i64 noundef 3339675911)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %__ptr, i64 noundef %__clength, i64 noundef %__seed) #0 comdat align 2 {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 %__clength, ptr %__clength.addr, align 8
  store i64 %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load i64, ptr %__clength.addr, align 8
  %2 = load i64, ptr %__seed.addr, align 8
  %call = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSP_16_Hash_node_valueISN_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7) #9
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(56) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 48
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSP_16_Hash_node_valueISN_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISO_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #0 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(56) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEEEEONS0_10__1st_typeIT_E4typeEOST_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %call2) #9
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEEEEONS0_10__1st_typeIT_E4typeEOST_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #9
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISO_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %__n, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 48
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESX_IJEEEEEPSQ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %call6 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE8allocateERSR_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call6, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call7 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEPT_SS_(ptr noundef %0) #9
  store ptr %call7, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #9
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE9constructISP_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESX_IJEEEEEvRSR_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__n, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE8allocateERSR_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEPT_SS_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE9constructISP_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESX_IJEEEEEvRSR_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE9constructISP_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESW_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE9constructISP_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESW_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.203", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESQ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESQ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.206", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSP_IJDpT1_EESt12_Index_tupleIJXspT0_EEESY_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSP_IJDpT1_EESt12_Index_tupleIJXspT0_EEESY_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %call) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store { i64, i64 } zeroinitializer, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.205", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  store i64 %0, ptr %_M_hash_code, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSP_10_Hash_nodeISN_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSP_16_Hash_node_valueISN_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #9
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISO_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, i64 noundef %4) #9
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSP_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.210", align 1
  %__ptr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRSC_SI_St10unique_ptrINSF_15DictionaryValueESt14default_deleteISK_EEPNSF_12ErrorSupportEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #9
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRSC_SI_St10unique_ptrINSF_15DictionaryValueESt14default_deleteISK_EEPNSF_12ErrorSupportEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSP_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSP_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSP_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.210", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRSC_SI_St10unique_ptrINSF_15DictionaryValueESt14default_deleteISK_EEPNSF_12ErrorSupportEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #9
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE18_M_deallocate_nodeEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #9
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE7destroyISP_EEvRSR_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #9
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE22_M_deallocate_node_ptrEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE7destroyISP_EEvRSR_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE7destroyISP_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE22_M_deallocate_node_ptrEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEESQ_Lb0EE10pointer_toERSQ_(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE10deallocateERSR_PSQ_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE7destroyISP_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS6_SC_St10unique_ptrINS9_15DictionaryValueESt14default_deleteISE_EEPNS9_12ErrorSupportEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEESQ_Lb0EE10pointer_toERSQ_(ptr noundef nonnull align 8 dereferenceable(64) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE10deallocateERSR_PSQ_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE10deallocateEPSQ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEE10deallocateEPSQ_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.118", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.104", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #9
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #9
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.215", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.219", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #9
  %first = getelementptr inbounds %"struct.std::pair.219", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.216", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.119", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.210", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #9
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_deallocate_nodesEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_deallocate_nodesEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE18_M_deallocate_nodeEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.81", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol5ValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol5ValueEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol5ValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol5ValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol15DictionaryValueEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol12SerializableEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol12SerializableEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.60", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.72", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol23InternalRawNotificationEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker10WorkerInfoELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(49) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol15DictionaryValueEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol15DictionaryValueEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol15DictionaryValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2INS2_15DictionaryValueES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_15DictionaryValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol5ValueESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_15DictionaryValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_15DictionaryValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol5ValueESt14default_deleteIS3_EEC2IS4_INS2_15DictionaryValueEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_S5_INS2_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_15DictionaryValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol5ValueESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_15DictionaryValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol5ValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol5ValueEEEEC2IS0_INS3_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol5ValueEELb1EEC2IS0_INS3_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_15DictionaryValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol5ValueEEC2INS2_15DictionaryValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification13setWorkerInfoESt10unique_ptrINS2_10WorkerInfoESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_workerInfo = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %m_workerInfo, ptr noundef nonnull align 8 dereferenceable(8) %value) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi2EE9castStateILi4EEERNS4_IXorLi2ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification21setWaitingForDebuggerEb(ptr noundef nonnull align 8 dereferenceable(49) %this, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_waitingForDebugger = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::AttachedToWorkerNotification", ptr %this1, i32 0, i32 3
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_waitingForDebugger, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi6EE9castStateILi8EEERNS4_IXorLi6ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker28AttachedToWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker28AttachedToWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker28AttachedToWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker28AttachedToWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker28AttachedToWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker28AttachedToWorkerNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker28AttachedToWorkerNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker28AttachedToWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker28AttachedToWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker28AttachedToWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker28AttachedToWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker28AttachedToWorkerNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker28AttachedToWorkerNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol16InternalResponseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol16InternalResponseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16InternalResponseELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol16InternalResponseELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.68", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol16InternalResponseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol16InternalResponseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16InternalResponseEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol16InternalResponseEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16InternalResponseEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol16InternalResponseEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.61", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_16InternalResponseEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_16InternalResponseEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_16InternalResponseEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_16InternalResponseEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_16InternalResponseEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_16InternalResponseEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_16InternalResponseEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_16InternalResponseEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_16InternalResponseEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_16InternalResponseEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_16InternalResponseEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_16InternalResponseEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_16InternalResponseEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::DetachedFromWorkerNotification", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker30DetachedFromWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker30DetachedFromWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker30DetachedFromWorkerNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker30DetachedFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker30DetachedFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker30DetachedFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker30DetachedFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker30DetachedFromWorkerNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker30DetachedFromWorkerNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification12setSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %m_sessionId = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EE9castStateILi2EEERNS4_IXorLi0ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %m_message = getelementptr inbounds %"class.node::inspector::protocol::NodeWorker::ReceivedMessageFromWorkerNotification", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_message, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi2EE9castStateILi4EEERNS4_IXorLi2ET_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_10NodeWorker37ReceivedMessageFromWorkerNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_10NodeWorker37ReceivedMessageFromWorkerNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.72", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol12SerializableESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_23InternalRawNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_23InternalRawNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEC2IS4_INS2_23InternalRawNotificationEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_23InternalRawNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_S5_INS2_23InternalRawNotificationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_23InternalRawNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol12SerializableESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_23InternalRawNotificationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_23InternalRawNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol12SerializableELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol12SerializableEEEEC2IS0_INS3_23InternalRawNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_23InternalRawNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol12SerializableEELb1EEC2IS0_INS3_23InternalRawNotificationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_23InternalRawNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol12SerializableEEC2INS2_23InternalRawNotificationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %call2 = call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #9
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #9
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeESE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #9
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.105", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv() #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEC2EPNS_10_Hash_nodeISO_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  ret i64 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.134", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.132", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.139", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.134", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.132", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.134", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBase7WeakPtrELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.139", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.142", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.142", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.147", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.147", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.140", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.142", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol10NodeWorker14DispatcherImplEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.140", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.142", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol10NodeWorker14DispatcherImplELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.147", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.140", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS2_10NodeWorker14DispatcherImplEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker14DispatcherImplEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEC2IS4_INS2_10NodeWorker14DispatcherImplEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.164", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker14DispatcherImplEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEEC2IRS4_S5_INS2_10NodeWorker14DispatcherImplEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker14DispatcherImplEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEEC2IRS4_JS5_INS2_10NodeWorker14DispatcherImplEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEEEC2IS0_INS3_10NodeWorker14DispatcherImplEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBaseELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEEEC2IS0_INS3_10NodeWorker14DispatcherImplEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEELb1EEC2IS0_INS3_10NodeWorker14DispatcherImplEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBaseELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.169", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEELb1EEC2IS0_INS3_10NodeWorker14DispatcherImplEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEC2INS2_10NodeWorker14DispatcherImplEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEC2INS2_10NodeWorker14DispatcherImplEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.164", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.162", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBaseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node9inspector8protocol14DispatcherBaseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBaseELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node9inspector8protocol14DispatcherBaseELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.169", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.164", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node9inspector8protocol14DispatcherBaseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node9inspector8protocol14DispatcherBaseEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
