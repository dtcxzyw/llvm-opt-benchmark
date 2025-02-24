target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_alloc = type { ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i8 }
%"class.grpc_core::NoDestruct.57" = type { [24 x i8] }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.upb_StringView = type { ptr, i64 }
%"class.upb::Arena" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.alts_tsi_handshaker_result = type { %struct.tsi_handshaker_result, ptr, ptr, ptr, i64, %struct.grpc_slice, i8, %struct.grpc_slice, i64 }
%struct.tsi_handshaker_result = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_gcp_HandshakerResp = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.grpc_gcp_HandshakerResult = type { %struct.upb_Message }
%struct.grpc_gcp_Identity = type { %struct.upb_Message }
%struct.grpc_gcp_AltsContext = type { %struct.upb_Message }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%struct.alts_tsi_handshaker = type { %struct.tsi_handshaker, %struct.grpc_slice, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, %"class.absl::lts_20240722::Mutex", ptr, i8, i64 }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.upb_Arena = type { ptr, ptr }
%struct.upb_Map = type { i8, i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%struct.upb_strtable_iter = type { ptr, i64 }
%struct._upb_tabent = type { i64, %struct.upb_tabval, ptr }
%struct.upb_tabval = type { i64 }
%struct.upb_value = type { i64 }
%struct.tsi_peer = type { ptr, i64 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { i8 }
%"class.grpc_core::GsecKeyFactory" = type <{ %"class.grpc_core::GsecKeyFactoryInterface", %"class.std::vector", i8, [7 x i8] }>
%"class.grpc_core::GsecKeyFactoryInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.11", %"struct.std::atomic.13" }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i32 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.18", ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.31", [7 x i8] }
%"struct.std::_Optional_payload.base.31" = type { %"struct.std::_Optional_payload_base.base.30" }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.25" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.18" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.alts_tsi_handshaker_continue_handshaker_next_args = type { ptr, ptr, i64, ptr, ptr, %struct.grpc_closure, ptr }
%struct.grpc_closure = type { %union.anon.36, ptr, ptr, %union.anon.37 }
%union.anon.36 = type { ptr }
%union.anon.37 = type { i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }
%class.anon.46 = type { i8 }
%struct.alts_shared_resource_dedicated = type { %"class.grpc_core::Thread", ptr, ptr, %struct.grpc_cq_completion, i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResp_result = comdat any

$grpc_gcp_HandshakerResult_peer_identity = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$grpc_gcp_Identity_service_account = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResult_key_data = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResult_peer_rpc_versions = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResult_application_protocol = comdat any

$grpc_gcp_HandshakerResult_record_protocol = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResult_local_identity = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core6ZallocI26alts_tsi_handshaker_resultEEPT_v = comdat any

$grpc_gcp_HandshakerResult_max_frame_size = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc = comdat any

$grpc_gcp_AltsContext_new = comdat any

$grpc_gcp_AltsContext_set_application_protocol = comdat any

$grpc_gcp_AltsContext_set_record_protocol = comdat any

$grpc_gcp_AltsContext_set_security_level = comdat any

$grpc_gcp_AltsContext_set_peer_service_account = comdat any

$grpc_gcp_AltsContext_set_local_service_account = comdat any

$grpc_gcp_AltsContext_set_peer_rpc_versions = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc = comdat any

$grpc_gcp_Identity_attributes_size = comdat any

$grpc_gcp_Identity_attributes_nextmutable = comdat any

$grpc_gcp_Identity_AttributesEntry_key = comdat any

$grpc_gcp_Identity_AttributesEntry_value = comdat any

$grpc_gcp_AltsContext_peer_attributes_set = comdat any

$grpc_gcp_AltsContext_serialize = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP19alts_tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19alts_tsi_handshakerEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN19alts_tsi_handshakerC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP21tsi_handshaker_resultEERKT_S7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsExtension = comdat any

$upb_MiniTableField_IsInOneof = comdat any

$_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_HasBaseField = comdat any

$_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_IsEqual = comdat any

$_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Number = comdat any

$_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_FromString = comdat any

$upb_StringView_FromDataAndSize = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$_upb_Message_New = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_SetBaseField = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetMap = comdat any

$_upb_Map_Size = comdat any

$_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsMap = comdat any

$_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only = comdat any

$_upb_map_next = comdat any

$str_tabent = comdat any

$_upb_msg_map_key = comdat any

$upb_tabstr = comdat any

$_upb_map_fromkey = comdat any

$_upb_msg_map_value = comdat any

$_upb_map_fromvalue = comdat any

$upb_value_getptr = comdat any

$_upb_Message_GetOrCreateMutableMap = comdat any

$_upb_Map_Insert = comdat any

$_upb_map_tokey = comdat any

$_upb_map_tovalue = comdat any

$upb_value_ptr = comdat any

$upb_value_setptr = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$_ZN4absl12lts_202407224SpanIKhEC2EPS2_m = comdat any

$_ZN9grpc_core14GsecKeyFactoryD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_Z29grpc_channel_destroy_internalP12grpc_channel = comdat any

$_ZN19alts_tsi_handshakerD2Ev = comdat any

$_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5FromCEPS2_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_24UnstartedCallDestinationEEEvPT_ = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN49alts_tsi_handshaker_continue_handshaker_next_argsC2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_channelDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_channelEERKT_S7_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP16grpc_pollset_setDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP16grpc_pollset_setEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP14tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP14tsi_handshakerEERKT_S7_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_tsi_handshaker.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Invalid arguments to create_handshaker_result()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid identity\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid peer service account\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bad key length\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Peer does not set RPC protocol versions.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid application protocol\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid record protocol\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid local identity\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Failed to serialize peer's RPC protocol versions.\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Null peer identity in ALTS context.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Failed to serialize peer's ALTS context.\00", align 1
@_ZL13result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL30handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL42handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr @_ZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector, ptr @_ZL40handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL34handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL25handshaker_result_destroyP21tsi_handshaker_result }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"handshaker != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Invalid arguments to alts_tsi_handshaker_create()\00", align 1
@_ZL27handshaker_vtable_dedicated = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL18handshaker_destroyP14tsi_handshaker, ptr @_ZL25handshaker_next_dedicatedP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZL19handshaker_shutdownP14tsi_handshaker }, align 8
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL18handshaker_destroyP14tsi_handshaker, ptr @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZL19handshaker_shutdownP14tsi_handshaker }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"recv_bytes != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"result != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@__const.grpc_gcp_HandshakerResp_result.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 64, i16 0, i8 11, i8 -62 }, align 4
@grpc__gcp__HandshakerResult_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerResult_peer_identity.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 64, i16 64, i16 0, i8 11, i8 -62 }, align 4
@grpc__gcp__Identity_msg_init = external global %struct.upb_MiniTable, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.grpc_gcp_Identity_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_key_data.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 48, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_peer_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 80, i16 66, i16 2, i8 11, i8 -62 }, align 4
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerResult_application_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_record_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_local_identity.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 72, i16 65, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerResult_max_frame_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 12, i16 0, i16 -1, i8 13, i8 66 }, align 4
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__AltsContext_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_AltsContext_set_application_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_record_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_security_level.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 12, i16 0, i16 -1, i8 5, i8 82 }, align 4
@__const.grpc_gcp_AltsContext_set_peer_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 48, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_local_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 64, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_peer_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 80, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_Identity_attributes_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 0, i8 11, i8 -64 }, align 4
@__const.grpc_gcp_Identity_attributes_nextmutable.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 0, i8 11, i8 -64 }, align 4
@grpc__gcp__Identity__AttributesEntry_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_AltsContext_peer_attributes_set.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 88, i16 0, i16 1, i8 11, i8 -64 }, align 4
@grpc__gcp__AltsContext__PeerAttributesEntry_msg_init = external global %struct.upb_MiniTable, align 8
@.str.19 = private unnamed_addr constant [53 x i8] c"Invalid argument to handshaker_result_extract_peer()\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"kTsiAltsNumOfPeerProperties == 5u\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Failed to construct tsi peer\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"&peer->properties[index] != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ALTS\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Failed to set tsi peer property\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"service_account\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"rpc_versions\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"alts_context\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"++index == kTsiAltsNumOfPeerProperties\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"Invalid arguments to create_zero_copy_grpc_protector()\00", align 1
@_ZL20kTsiAltsMaxFrameSize = internal constant i64 1048576, align 8
@_ZL20kTsiAltsMinFrameSize = internal constant i64 16384, align 8
@.str.32 = private unnamed_addr constant [81 x i8] c"After Frame Size Negotiation, maximum frame size used by frame protector equals \00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Failed to create zero-copy grpc protector\00", align 1
@"_ZZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@_ZTVN9grpc_core14GsecKeyFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [64 x i8] c"Invalid arguments to handshaker_result_create_frame_protector()\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Failed to create frame protector\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Invalid arguments to handshaker_result_get_unused_bytes()\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.34", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Invalid arguments to handshaker_next()\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"TSI handshake shutdown\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"handshake shutdown\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Failed to schedule ALTS handshaker requests\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"handshaker->channel == nullptr\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"grpc.enable_retries\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"handshaker->interested_parties != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Failed to create ALTS handshaker client\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"handshaker->client == nullptr\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"TSI handshaker shutdown\00", align 1
@.str.48 = private unnamed_addr constant [84 x i8] c"grpc_cq_begin_op(grpc_alts_get_shared_resource_dedicated()->cq, handshaker->client)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"ALTS handshaker client is nullptr\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"ALTS handshaker on_handshaker_service_resp_recv error: \00", align 1
@"_ZZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@"_ZZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"self != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.57" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_tsi_handshaker.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.upb_StringView, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %struct.upb_StringView, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca %struct.upb_StringView, align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %29 = alloca %struct.upb_StringView, align 8
  %30 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %35 = alloca %struct.upb_StringView, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.upb::Arena", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %41 = alloca %"class.upb::Arena", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.upb_StringView, align 8
  %44 = alloca %struct.upb_StringView, align 8
  %45 = alloca %struct.upb_StringView, align 8
  %46 = alloca %struct.upb_StringView, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %49 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.upb_StringView, align 8
  %53 = alloca %struct.upb_StringView, align 8
  %54 = alloca %struct.upb_StringView, align 8
  %55 = alloca %struct.upb_StringView, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %59 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %60 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %61 = zext i1 %1 to i8
  store i8 %61, ptr %6, align 1, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %64, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 265) #26
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(48) @.str.1)
          to label %71 unwind label %73

71:                                               ; preds = %69
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %463

73:                                               ; preds = %71, %69, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %465

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call ptr @grpc_gcp_HandshakerResp_result(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = call ptr @grpc_gcp_HandshakerResult_peer_identity(ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !15
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 273) #26
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %86 unwind label %90

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(17) @.str.2)
          to label %88 unwind label %90

88:                                               ; preds = %86
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %90

89:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %461

90:                                               ; preds = %88, %86, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %462

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %95 = load ptr, ptr %13, align 8, !tbaa !15
  %96 = call { ptr, i64 } @grpc_gcp_Identity_service_account(ptr noundef %95)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.upb_StringView, ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 279) #26
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
          to label %108 unwind label %110

108:                                              ; preds = %106
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %110

109:                                              ; preds = %108
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %459

110:                                              ; preds = %108, %106, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %460

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = call { ptr, i64 } @grpc_gcp_HandshakerResult_key_data(ptr noundef %115)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.upb_StringView, ptr %20, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = icmp ult i64 %122, 44
  br i1 %123, label %124, label %134

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 284) #26
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %126 unwind label %130

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %128 unwind label %130

128:                                              ; preds = %126
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %130

129:                                              ; preds = %128
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

130:                                              ; preds = %128, %126, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %458

134:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %135 = load ptr, ptr %12, align 8, !tbaa !13
  %136 = call ptr @grpc_gcp_HandshakerResult_peer_rpc_versions(ptr noundef %135)
  store ptr %136, ptr %23, align 8, !tbaa !21
  %137 = load ptr, ptr %23, align 8, !tbaa !21
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 290) #26
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %141 unwind label %145

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(41) @.str.5)
          to label %143 unwind label %145

143:                                              ; preds = %141
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %455

145:                                              ; preds = %143, %141, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %456

149:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = call { ptr, i64 } @grpc_gcp_HandshakerResult_application_protocol(ptr noundef %150)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.upb_StringView, ptr %26, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !17
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i32 noundef 296) #26
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %161 unwind label %165

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(29) @.str.6)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %164 unwind label %165

164:                                              ; preds = %163
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %453

165:                                              ; preds = %163, %161, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %454

169:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %170 = load ptr, ptr %12, align 8, !tbaa !13
  %171 = call { ptr, i64 } @grpc_gcp_HandshakerResult_record_protocol(ptr noundef %170)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %173 = extractvalue { ptr, i64 } %171, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %175 = extractvalue { ptr, i64 } %171, 1
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.upb_StringView, ptr %29, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !17
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i32 noundef 302) #26
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 1 dereferenceable(24) @.str.7)
          to label %183 unwind label %185

183:                                              ; preds = %181
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %184 unwind label %185

184:                                              ; preds = %183
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %451

185:                                              ; preds = %183, %181, %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %452

189:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %190 = load ptr, ptr %12, align 8, !tbaa !13
  %191 = call ptr @grpc_gcp_HandshakerResult_local_identity(ptr noundef %190)
  store ptr %191, ptr %32, align 8, !tbaa !15
  %192 = load ptr, ptr %32, align 8, !tbaa !15
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str, i32 noundef 308) #26
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %196 unwind label %200

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(23) @.str.8)
          to label %198 unwind label %200

198:                                              ; preds = %196
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

200:                                              ; preds = %198, %196, %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %450

204:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %205 = load ptr, ptr %32, align 8, !tbaa !15
  %206 = call { ptr, i64 } @grpc_gcp_Identity_service_account(ptr noundef %205)
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %208 = extractvalue { ptr, i64 } %206, 0
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %210 = extractvalue { ptr, i64 } %206, 1
  store i64 %210, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %211 = call noundef ptr @_ZN9grpc_core6ZallocI26alts_tsi_handshaker_resultEEPT_v()
  store ptr %211, ptr %36, align 8, !tbaa !23
  %212 = call ptr @gpr_zalloc(i64 noundef 44)
  %213 = load ptr, ptr %36, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8, !tbaa !25
  %215 = load ptr, ptr %36, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.upb_StringView, ptr %20, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %219, i64 44, i1 false)
  %220 = getelementptr inbounds nuw %struct.upb_StringView, ptr %17, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !17
  %222 = add i64 %221, 1
  %223 = call ptr @gpr_zalloc(i64 noundef %222)
  %224 = load ptr, ptr %36, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8, !tbaa !32
  %226 = load ptr, ptr %36, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.upb_StringView, ptr %17, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.upb_StringView, ptr %17, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %230, i64 %232, i1 false)
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = call i32 @grpc_gcp_HandshakerResult_max_frame_size(ptr noundef %233)
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %36, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %236, i32 0, i32 8
  store i64 %235, ptr %237, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %238 = load ptr, ptr %23, align 8, !tbaa !21
  %239 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %240 unwind label %255

240:                                              ; preds = %204
  %241 = load ptr, ptr %36, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %241, i32 0, i32 5
  %243 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %238, ptr noundef %239, ptr noundef %242)
          to label %244 unwind label %255

244:                                              ; preds = %240
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %38, align 1, !tbaa !8
  %246 = load i8, ptr %38, align 1, !tbaa !8, !range !34, !noundef !35
  %247 = trunc i8 %246 to i1
  br i1 %247, label %268, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 329) #26
          to label %249 unwind label %259

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %251 unwind label %263

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 1 dereferenceable(50) @.str.9)
          to label %253 unwind label %263

253:                                              ; preds = %251
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %254 unwind label %263

254:                                              ; preds = %253
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %447

255:                                              ; preds = %240, %204
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  br label %448

259:                                              ; preds = %248
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  br label %267

263:                                              ; preds = %253, %251, %249
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %448

268:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  invoke void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %269 unwind label %313

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %270 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %271 unwind label %317

271:                                              ; preds = %269
  %272 = invoke ptr @grpc_gcp_AltsContext_new(ptr noundef %270)
          to label %273 unwind label %317

273:                                              ; preds = %271
  store ptr %272, ptr %42, align 8, !tbaa !36
  %274 = load ptr, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !38
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  invoke void @grpc_gcp_AltsContext_set_application_protocol(ptr noundef %274, ptr %276, i64 %278)
          to label %279 unwind label %317

279:                                              ; preds = %273
  %280 = load ptr, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !38
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  invoke void @grpc_gcp_AltsContext_set_record_protocol(ptr noundef %280, ptr %282, i64 %284)
          to label %285 unwind label %317

285:                                              ; preds = %279
  %286 = load ptr, ptr %42, align 8, !tbaa !36
  invoke void @grpc_gcp_AltsContext_set_security_level(ptr noundef %286, i32 noundef 2)
          to label %287 unwind label %317

287:                                              ; preds = %285
  %288 = load ptr, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !38
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  invoke void @grpc_gcp_AltsContext_set_peer_service_account(ptr noundef %288, ptr %290, i64 %292)
          to label %293 unwind label %317

293:                                              ; preds = %287
  %294 = load ptr, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !38
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  invoke void @grpc_gcp_AltsContext_set_local_service_account(ptr noundef %294, ptr %296, i64 %298)
          to label %299 unwind label %317

299:                                              ; preds = %293
  %300 = load ptr, ptr %42, align 8, !tbaa !36
  %301 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @grpc_gcp_AltsContext_set_peer_rpc_versions(ptr noundef %300, ptr noundef %301)
          to label %302 unwind label %317

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %303 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %303, ptr %47, align 8, !tbaa !15
  %304 = load ptr, ptr %47, align 8, !tbaa !15
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %330

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str, i32 noundef 346) #26
          to label %307 unwind label %321

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %309 unwind label %325

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 1 dereferenceable(36) @.str.10)
          to label %311 unwind label %325

311:                                              ; preds = %309
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %312 unwind label %325

312:                                              ; preds = %311
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %443

313:                                              ; preds = %268
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  br label %446

317:                                              ; preds = %299, %293, %287, %285, %279, %273, %271, %269
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  br label %445

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  br label %329

325:                                              ; preds = %311, %309, %307
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %10, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %444

330:                                              ; preds = %302
  %331 = load ptr, ptr %13, align 8, !tbaa !15
  %332 = invoke i64 @grpc_gcp_Identity_attributes_size(ptr noundef %331)
          to label %333 unwind label %373

333:                                              ; preds = %330
  %334 = icmp ne i64 %332, 0
  br i1 %334, label %335, label %392

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store i64 -1, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %336 = load ptr, ptr %47, align 8, !tbaa !15
  %337 = invoke ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %336, ptr noundef %50)
          to label %338 unwind label %377

338:                                              ; preds = %335
  store ptr %337, ptr %51, align 8, !tbaa !41
  br label %339

339:                                              ; preds = %372, %338
  %340 = load ptr, ptr %51, align 8, !tbaa !41
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %390

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %343 = load ptr, ptr %51, align 8, !tbaa !41
  %344 = invoke { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_key(ptr noundef %343)
          to label %345 unwind label %381

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %347 = extractvalue { ptr, i64 } %344, 0
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %349 = extractvalue { ptr, i64 } %344, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %350 = load ptr, ptr %51, align 8, !tbaa !41
  %351 = invoke { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_value(ptr noundef %350)
          to label %352 unwind label %385

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %354 = extractvalue { ptr, i64 } %351, 0
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %356 = extractvalue { ptr, i64 } %351, 1
  store i64 %356, ptr %355, align 8
  %357 = load ptr, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !38
  %358 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %359 unwind label %385

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = invoke zeroext i1 @grpc_gcp_AltsContext_peer_attributes_set(ptr noundef %357, ptr %361, i64 %363, ptr %365, i64 %367, ptr noundef %358)
          to label %369 unwind label %385

369:                                              ; preds = %359
  %370 = load ptr, ptr %47, align 8, !tbaa !15
  %371 = invoke ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %370, ptr noundef %50)
          to label %372 unwind label %385

372:                                              ; preds = %369
  store ptr %371, ptr %51, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %339, !llvm.loop !43

373:                                              ; preds = %330
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  br label %444

377:                                              ; preds = %335
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  br label %391

381:                                              ; preds = %342
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  br label %389

385:                                              ; preds = %369, %359, %352, %345
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %389

389:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %391

390:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %392

391:                                              ; preds = %389, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %444

392:                                              ; preds = %390, %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %393 = load ptr, ptr %42, align 8, !tbaa !36
  %394 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %395 unwind label %407

395:                                              ; preds = %392
  %396 = invoke ptr @grpc_gcp_AltsContext_serialize(ptr noundef %393, ptr noundef %394, ptr noundef %56)
          to label %397 unwind label %407

397:                                              ; preds = %395
  store ptr %396, ptr %57, align 8, !tbaa !39
  %398 = load ptr, ptr %57, align 8, !tbaa !39
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %420

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str, i32 noundef 370) #26
          to label %401 unwind label %411

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %403 unwind label %415

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 1 dereferenceable(41) @.str.11)
          to label %405 unwind label %415

405:                                              ; preds = %403
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %406 unwind label %415

406:                                              ; preds = %405
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %441

407:                                              ; preds = %395, %392
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  br label %442

411:                                              ; preds = %400
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  br label %419

415:                                              ; preds = %405, %403, %401
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  br label %442

420:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #3
  %421 = load ptr, ptr %57, align 8, !tbaa !39
  %422 = load i64, ptr %56, align 8, !tbaa !40
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %60, ptr noundef %421, i64 noundef %422)
          to label %423 unwind label %437

423:                                              ; preds = %420
  %424 = load ptr, ptr %36, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %424, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %60, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  %426 = load i8, ptr %6, align 1, !tbaa !8, !range !34, !noundef !35
  %427 = trunc i8 %426 to i1
  %428 = load ptr, ptr %36, align 8, !tbaa !23
  %429 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %428, i32 0, i32 6
  %430 = zext i1 %427 to i8
  store i8 %430, ptr %429, align 8, !tbaa !48
  %431 = load ptr, ptr %36, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %432, i32 0, i32 0
  store ptr @_ZL13result_vtable, ptr %433, align 8, !tbaa !49
  %434 = load ptr, ptr %36, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %435, ptr %436, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %441

437:                                              ; preds = %420
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %10, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  br label %442

441:                                              ; preds = %423, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %443

442:                                              ; preds = %437, %419, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %444

443:                                              ; preds = %441, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %447

444:                                              ; preds = %442, %391, %373, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %445

445:                                              ; preds = %444, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %446

446:                                              ; preds = %445, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %448

447:                                              ; preds = %443, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %449

448:                                              ; preds = %446, %267, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %450

449:                                              ; preds = %447, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %451

450:                                              ; preds = %448, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %452

451:                                              ; preds = %449, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %453

452:                                              ; preds = %450, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %454

453:                                              ; preds = %451, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %455

454:                                              ; preds = %452, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %456

455:                                              ; preds = %453, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %457

456:                                              ; preds = %454, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %458

457:                                              ; preds = %455, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %459

458:                                              ; preds = %456, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %460

459:                                              ; preds = %457, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %461

460:                                              ; preds = %458, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %462

461:                                              ; preds = %459, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %463

462:                                              ; preds = %460, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %465

463:                                              ; preds = %461, %72
  %464 = load i32, ptr %4, align 4
  ret i32 %464

465:                                              ; preds = %462, %73
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr %11, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResp_result(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResp_result.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__HandshakerResult_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResp, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResult_peer_identity(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_peer_identity.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__Identity_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_Identity_service_account(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.18)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_Identity_service_account.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_Identity, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResult_key_data(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.18)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_key_data.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResult_peer_rpc_versions(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_peer_rpc_versions.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [41 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResult_application_protocol(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.18)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_application_protocol.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResult_record_protocol(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.18)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_record_protocol.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResult_local_identity(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_local_identity.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__Identity_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI26alts_tsi_handshaker_resultEEPT_v() #4 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 120)
  ret ptr %1
}

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_HandshakerResult_max_frame_size(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResult_max_frame_size.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResult, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.upb::Arena", ptr %4, i32 0, i32 0
  %6 = call ptr @upb_Arena_New()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @upb_Arena_Free, ptr %3, align 8, !tbaa !60
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_AltsContext_new(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__AltsContext_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_application_protocol(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_AltsContext_set_application_protocol.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_record_protocol(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_AltsContext_set_record_protocol.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_security_level(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_AltsContext_set_security_level.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_peer_service_account(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_AltsContext_set_peer_service_account.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_local_service_account(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_AltsContext_set_local_service_account.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_peer_rpc_versions(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_AltsContext_set_peer_rpc_versions.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [36 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @grpc_gcp_Identity_attributes_size(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.upb_MiniTableField, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.grpc_gcp_Identity_attributes_size.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.grpc_gcp_Identity, ptr %5, i32 0, i32 0
  %7 = call ptr @upb_Message_GetMap(ptr noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call i64 @_upb_Map_Size(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #3
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_Identity_attributes_nextmutable.field, i64 12, i1 false)
  %9 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__Identity__AttributesEntry_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.grpc_gcp_Identity, ptr %10, i32 0, i32 0
  %12 = call ptr @upb_Message_GetMap(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = call ptr @_upb_map_next(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_key(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_upb_msg_map_key(ptr noundef %4, ptr noundef %2, i64 noundef 0)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_value(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_upb_msg_map_value(ptr noundef %4, ptr noundef %2, i64 noundef 0)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_AltsContext_peer_attributes_set(ptr noundef %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) #9 comdat {
  %7 = alloca %struct.upb_StringView, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.upb_MiniTableField, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %5, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.grpc_gcp_AltsContext_peer_attributes_set.field, i64 12, i1 false)
  %17 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__AltsContext__PeerAttributesEntry_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.grpc_gcp_AltsContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = call ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %19, ptr noundef %11, i64 noundef 0, i64 noundef 0, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !63
  %22 = load ptr, ptr %12, align 8, !tbaa !63
  %23 = load ptr, ptr %10, align 8, !tbaa !61
  %24 = call i32 @_upb_Map_Insert(ptr noundef %22, ptr noundef %7, i64 noundef 0, ptr noundef %8, i64 noundef 0, ptr noundef %23)
  %25 = icmp ne i32 %24, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_AltsContext_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.grpc_gcp_AltsContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call i32 @upb_Encode(ptr noundef %9, ptr noundef @grpc__gcp__AltsContext_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19alts_tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !69
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP19alts_tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 640, i64 %26, ptr %28) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

32:                                               ; preds = %30, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %38, i32 0, i32 11
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 8, !tbaa !73, !range !34, !noundef !35
  %43 = trunc i8 %42 to i1
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret i1 %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP19alts_tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19alts_tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %9, align 8, !tbaa !95
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !39
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %12, align 1, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !96
  store ptr %5, ptr %14, align 8, !tbaa !97
  store i64 %6, ptr %15, align 8, !tbaa !40
  %24 = load ptr, ptr %11, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !97
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %12, align 1, !tbaa !8, !range !34, !noundef !35
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %29, %26, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 652) #26
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(50) @.str.13)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 2, ptr %8, align 4
  br label %107

44:                                               ; preds = %42, %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %109

48:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !96
  %50 = icmp eq ptr %49, null
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #29
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 136, i1 false)
  invoke void @_ZN19alts_tsi_handshakerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %52)
          to label %53 unwind label %103

53:                                               ; preds = %48
  store ptr %52, ptr %21, align 8, !tbaa !67
  %54 = load ptr, ptr %21, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %54, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 16, i1 false)
  %56 = load i8, ptr %20, align 1, !tbaa !8, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @_ZL27handshaker_vtable_dedicated, ptr @_ZL17handshaker_vtable
  %59 = load ptr, ptr %21, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !39
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %22)
  br label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  call void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %22, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %64
  %68 = load ptr, ptr %21, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %70 = load i8, ptr %12, align 1, !tbaa !8, !range !34, !noundef !35
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %21, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %72, i32 0, i32 2
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8, !tbaa !100
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = call ptr @gpr_strdup(ptr noundef %75)
  %77 = load ptr, ptr %21, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !101
  %79 = load ptr, ptr %13, align 8, !tbaa !96
  %80 = load ptr, ptr %21, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !102
  %82 = load ptr, ptr %9, align 8, !tbaa !95
  %83 = call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %82)
  %84 = load ptr, ptr %21, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8, !tbaa !103
  %86 = load i8, ptr %20, align 1, !tbaa !8, !range !34, !noundef !35
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %21, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %88, i32 0, i32 10
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8, !tbaa !104
  %91 = load i64, ptr %15, align 8, !tbaa !40
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %67
  %94 = load i64, ptr %15, align 8, !tbaa !40
  br label %96

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i64 [ %94, %93 ], [ 1048576, %95 ]
  %98 = load ptr, ptr %21, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %98, i32 0, i32 14
  store i64 %97, ptr %99, align 8, !tbaa !105
  %100 = load ptr, ptr %21, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %101, ptr %102, align 8, !tbaa !106
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %107

103:                                              ; preds = %48
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %18, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %19, align 4
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 136) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %109

107:                                              ; preds = %96, %43
  %108 = load i32, ptr %8, align 4
  ret i32 %108

109:                                              ; preds = %103, %44
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %19, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN19alts_tsi_handshakerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 1, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 2, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 8
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 9
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 11
  call void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 12
  store ptr null, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 13
  store i8 0, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) #1

declare ptr @gpr_strdup(ptr noundef) #1

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %35

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.14) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 678, i64 %29, ptr %31) #26
  store i1 true, ptr %11, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %38

33:                                               ; preds = %27
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %38

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %11, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

38:                                               ; preds = %33, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %55, label %57

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP21tsi_handshaker_resultEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !69
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %51 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %51, ptr %14, align 8, !tbaa !71
  %52 = load ptr, ptr %14, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %80

55:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %38
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %155

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !71
  %63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 679, i64 %69, ptr %71) #26
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %73 unwind label %75

73:                                               ; preds = %61
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  unreachable

75:                                               ; preds = %73, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  unreachable

79:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %155

80:                                               ; preds = %54
  %81 = load ptr, ptr %5, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.grpc_slice, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !47
  br label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw %struct.grpc_slice, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !47
  %95 = zext i8 %94 to i64
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i64 [ %89, %85 ], [ %95, %90 ]
  %98 = load i64, ptr %6, align 8, !tbaa !40
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %154

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %102 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %102, ptr %19, align 8, !tbaa !23
  %103 = load ptr, ptr %5, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw %struct.grpc_slice, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.grpc_slice, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !47
  br label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %struct.grpc_slice, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !47
  %117 = zext i8 %116 to i64
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi i64 [ %111, %107 ], [ %117, %112 ]
  %120 = load i64, ptr %6, align 8, !tbaa !40
  %121 = sub i64 %119, %120
  %122 = load ptr, ptr %19, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %122, i32 0, i32 4
  store i64 %121, ptr %123, align 8, !tbaa !116
  %124 = load ptr, ptr %19, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !116
  %127 = call ptr @gpr_zalloc(i64 noundef %126)
  %128 = load ptr, ptr %19, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !117
  %130 = load ptr, ptr %19, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %133 = load ptr, ptr %5, align 8, !tbaa !113
  %134 = getelementptr inbounds nuw %struct.grpc_slice, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8, !tbaa !113
  %139 = getelementptr inbounds nuw %struct.grpc_slice, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  br label %147

142:                                              ; preds = %118
  %143 = load ptr, ptr %5, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw %struct.grpc_slice, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [23 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi ptr [ %141, %137 ], [ %146, %142 ]
  %149 = load i64, ptr %6, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load ptr, ptr %19, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %150, i64 %153, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %154

154:                                              ; preds = %147, %100
  ret void

155:                                              ; preds = %79, %60
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP21tsi_handshaker_resultEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19alts_tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !69
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP19alts_tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 698, i64 %25, ptr %27) #26
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %17
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

31:                                               ; preds = %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

36:                                               ; preds = %16
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !108, !range !34, !noundef !35
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_tsi_handshaker_set_client_vtable_for_testingEP19alts_tsi_handshakerP29alts_handshaker_client_vtable(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !123
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19alts_tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !69
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP19alts_tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %5, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 704, i64 %27, ptr %29) #26
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !123
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !110
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal45alts_tsi_handshaker_get_is_client_for_testingEP19alts_tsi_handshaker(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19alts_tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !69
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP19alts_tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 710, i64 %25, ptr %27) #26
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %17
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

31:                                               ; preds = %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

36:                                               ; preds = %16
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !100, !range !34, !noundef !35
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN9grpc_core8internal42alts_tsi_handshaker_get_client_for_testingEP19alts_tsi_handshaker(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !126
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !126
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !132
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = load ptr, ptr %6, align 8, !tbaa !135
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !135
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = load ptr, ptr %6, align 8, !tbaa !135
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !139
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !135
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !135
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = load ptr, ptr %5, align 8, !tbaa !135
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 16, i1 false)
  br label %23

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9, %12, %15, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !140
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #31
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #31
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #31
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !38
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @upb_StringView_IsEqual(ptr %33, i64 %35, ptr %37, i64 %39)
  store i1 %40, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %29, %24, %19, %14
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #11 comdat {
  %5 = alloca %struct.upb_StringView, align 8
  %6 = alloca %struct.upb_StringView, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #31
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i1 [ true, %16 ], [ %29, %20 ]
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ false, %4 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load i32, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !139
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !139
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !139
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call i64 @strlen(ptr noundef %5) #31
  %7 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #9 comdat {
  %1 = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %1
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !153
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !167
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !133
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !133
  %26 = load i32, ptr %6, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  store ptr %30, ptr %8, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !169
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !135
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = load ptr, ptr %5, align 8, !tbaa !135
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !140
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !139
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !47
  %11 = load i8, ptr %6, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  store i32 %10, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMap(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef %5)
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Map_Size(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.upb_Map, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.upb_strtable, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.upb_table, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !172
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !135
  %9 = call zeroext i1 @upb_MiniTableField_IsMap(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !139
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsMap(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_map_next(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_strtable_iter, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.upb_Map, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.upb_strtable_iter, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.upb_strtable_iter, ptr %6, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !179
  call void @upb_strtable_next(ptr noundef %6)
  %14 = getelementptr inbounds nuw %struct.upb_strtable_iter, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !179
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %15, ptr %16, align 8, !tbaa !40
  %17 = call zeroext i1 @upb_strtable_done(ptr noundef %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = call ptr @str_tabent(ptr noundef %6)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @upb_strtable_next(ptr noundef) #1

declare zeroext i1 @upb_strtable_done(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @str_tabent(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.upb_strtable_iter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %struct.upb_strtable, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.upb_table, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.upb_strtable_iter, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct._upb_tabent, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_msg_map_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %11, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct._upb_tabent, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = call ptr @upb_tabstr(i64 noundef %14, ptr noundef %8)
  %16 = getelementptr inbounds nuw %struct.upb_StringView, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !31
  %17 = load i32, ptr %8, align 4, !tbaa !56
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.upb_StringView, ptr %9, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !38
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = load i64, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_upb_map_fromkey(ptr %23, i64 %25, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @upb_tabstr(i64 noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %12, i64 4, i1 false)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_map_fromkey(ptr %0, i64 %1, ptr noundef %2, i64 noundef %3) #11 comdat {
  %5 = alloca %struct.upb_StringView, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !60
  store i64 %3, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %7, align 8, !tbaa !40
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %5, i64 16, i1 false)
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_msg_map_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_value, align 8
  %9 = alloca %struct.upb_value, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %10, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = getelementptr inbounds nuw %struct.upb_value, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct._upb_tabent, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.upb_tabval, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !185
  store i64 %15, ptr %11, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !188
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.upb_value, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_upb_map_fromvalue(i64 %19, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_map_fromvalue(i64 %0, ptr noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca %struct.upb_value, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_value, align 8
  %9 = getelementptr inbounds nuw %struct.upb_value, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !188
  %13 = getelementptr inbounds nuw %struct.upb_value, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @upb_value_getptr(i64 %14)
  store ptr %15, ptr %7, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %4, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @upb_value_getptr(i64 %0) #11 comdat {
  %2 = alloca %struct.upb_value, align 8
  %3 = getelementptr inbounds nuw %struct.upb_value, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.upb_value, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !186
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !135
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  call void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !63
  %16 = load ptr, ptr %6, align 8, !tbaa !133
  %17 = load ptr, ptr %7, align 8, !tbaa !135
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef %11)
  %18 = load ptr, ptr %11, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !61
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = load i64, ptr %9, align 8, !tbaa !40
  %24 = call ptr @_upb_Map_New(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !135
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !133
  %27 = load ptr, ptr %7, align 8, !tbaa !135
  call void @upb_Message_SetBaseField(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  br label %28

28:                                               ; preds = %20, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Map_Insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #9 comdat {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.upb_StringView, align 8
  %15 = alloca %struct.upb_value, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.upb_value, align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !60
  store i64 %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !60
  store i64 %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  %22 = load i64, ptr %10, align 8, !tbaa !40
  %23 = call { ptr, i64 } @_upb_map_tokey(ptr noundef %21, i64 noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %11, align 8, !tbaa !60
  %29 = load i64, ptr %12, align 8, !tbaa !40
  %30 = load ptr, ptr %13, align 8, !tbaa !61
  %31 = call zeroext i1 @_upb_map_tovalue(ptr noundef %28, i64 noundef %29, ptr noundef %15, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %58

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.upb_Map, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = call zeroext i1 @upb_strtable_remove2(ptr noundef %35, ptr noundef %37, i64 noundef %39, ptr noundef null)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.upb_Map, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !188
  %48 = load ptr, ptr %13, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.upb_value, ptr %18, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @upb_strtable_insert(ptr noundef %43, ptr noundef %45, i64 noundef %47, i64 %50, ptr noundef %48)
  br i1 %51, label %53, label %52

52:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

53:                                               ; preds = %33
  %54 = load i8, ptr %17, align 1, !tbaa !8, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %58

58:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_upb_map_tokey(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !38
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_map_tovalue(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.upb_value, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !61
  %17 = call ptr @upb_Arena_Malloc(ptr noundef %16, i64 noundef 16)
  store ptr %17, ptr %10, align 8, !tbaa !60
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !60
  %25 = call i64 @upb_value_ptr(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.upb_value, ptr %12, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %31, %30
  store i1 true, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i1, ptr %5, align 1
  ret i1 %37

38:                                               ; preds = %28
  unreachable
}

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @upb_value_ptr(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_value, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  call void @upb_value_setptr(ptr noundef %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.upb_value, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @upb_value_setptr(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.upb_value, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !186
  ret void
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %37 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %43 = alloca %"class.std::basic_string_view", align 8
  %44 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %50 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %53 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %58 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %59 = alloca %"class.std::basic_string_view", align 8
  %60 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %61 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %62 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %63 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %64 = alloca i1, align 1
  %65 = alloca %"class.std::basic_string_view", align 8
  %66 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !189
  %67 = load ptr, ptr %4, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8, !tbaa !189
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 88) #26
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(53) @.str.19)
          to label %75 unwind label %77

75:                                               ; preds = %72
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %77

76:                                               ; preds = %75
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 2, ptr %3, align 4
  br label %514

77:                                               ; preds = %75, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %516

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %82, ptr %10, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %84 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef 5)
  store i64 %84, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 5)
  store i32 %85, ptr %13, align 4, !tbaa !56
  %86 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %86, ptr %11, align 8, !tbaa !71
  %87 = load ptr, ptr %11, align 8, !tbaa !71
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %108

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %91 = load ptr, ptr %11, align 8, !tbaa !71
  %92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 94, i64 %98, ptr %100) #26
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %102 unwind label %103

102:                                              ; preds = %90
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  unreachable

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  unreachable

107:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %513

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %109 = load ptr, ptr %5, align 8, !tbaa !189
  %110 = call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 5, ptr noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !56
  %111 = load i32, ptr %17, align 4, !tbaa !191
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 98) #26
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(29) @.str.21)
          to label %116 unwind label %119

116:                                              ; preds = %113
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %117 unwind label %119

117:                                              ; preds = %116
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %118 = load i32, ptr %17, align 4, !tbaa !191
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %511

119:                                              ; preds = %116, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %512

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !189
  %126 = getelementptr inbounds nuw %struct.tsi_peer, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !193
  %128 = load i32, ptr %18, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.tsi_peer_property, ptr %127, i64 %129
  store ptr %130, ptr %23, align 8, !tbaa !196
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !69
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %133 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store ptr %133, ptr %22, align 8, !tbaa !71
  %134 = load ptr, ptr %22, align 8, !tbaa !71
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %155

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %138 = load ptr, ptr %22, align 8, !tbaa !71
  %139 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i32 noundef 101, i64 %145, ptr %147) #26
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %149 unwind label %150

149:                                              ; preds = %137
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  unreachable

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  unreachable

154:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %512

155:                                              ; preds = %136
  %156 = load ptr, ptr %5, align 8, !tbaa !189
  %157 = getelementptr inbounds nuw %struct.tsi_peer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !193
  %159 = load i32, ptr %18, align 4, !tbaa !56
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.tsi_peer_property, ptr %158, i64 %160
  %162 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %161)
  store i32 %162, ptr %17, align 4, !tbaa !191
  %163 = load i32, ptr %17, align 4, !tbaa !191
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %155
  %166 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %166)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i32 noundef 107) #26
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(32) @.str.25)
          to label %169 unwind label %172

169:                                              ; preds = %165
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %170 unwind label %172

170:                                              ; preds = %169
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %171 = load i32, ptr %17, align 4, !tbaa !191
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %511

172:                                              ; preds = %169, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %512

176:                                              ; preds = %155
  %177 = load i32, ptr %18, align 4, !tbaa !56
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !56
  br label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !189
  %181 = getelementptr inbounds nuw %struct.tsi_peer, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !193
  %183 = load i32, ptr %18, align 4, !tbaa !56
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.tsi_peer_property, ptr %182, i64 %184
  store ptr %185, ptr %31, align 8, !tbaa !196
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !69
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %188 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  store ptr %188, ptr %30, align 8, !tbaa !71
  %189 = load ptr, ptr %30, align 8, !tbaa !71
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %179
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %210

192:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %193 = load ptr, ptr %30, align 8, !tbaa !71
  %194 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %196 = extractvalue { i64, ptr } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %198 = extractvalue { i64, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str, i32 noundef 111, i64 %200, ptr %202) #26
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %204 unwind label %205

204:                                              ; preds = %192
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  unreachable

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  unreachable

209:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %512

210:                                              ; preds = %191
  %211 = load ptr, ptr %10, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = load ptr, ptr %5, align 8, !tbaa !189
  %215 = getelementptr inbounds nuw %struct.tsi_peer, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !193
  %217 = load i32, ptr %18, align 4, !tbaa !56
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.tsi_peer_property, ptr %216, i64 %218
  %220 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.26, ptr noundef %213, ptr noundef %219)
  store i32 %220, ptr %17, align 4, !tbaa !191
  %221 = load i32, ptr %17, align 4, !tbaa !191
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %210
  %224 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %224)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str, i32 noundef 117) #26
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 1 dereferenceable(32) @.str.25)
          to label %227 unwind label %229

227:                                              ; preds = %223
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %228 unwind label %229

228:                                              ; preds = %227
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %233

229:                                              ; preds = %227, %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %512

233:                                              ; preds = %228, %210
  %234 = load i32, ptr %18, align 4, !tbaa !56
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !56
  br label %236

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %237 = load ptr, ptr %5, align 8, !tbaa !189
  %238 = getelementptr inbounds nuw %struct.tsi_peer, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !193
  %240 = load i32, ptr %18, align 4, !tbaa !56
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.tsi_peer_property, ptr %239, i64 %241
  store ptr %242, ptr %39, align 8, !tbaa !196
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store ptr null, ptr %40, align 8, !tbaa !69
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %245 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  store ptr %245, ptr %38, align 8, !tbaa !71
  %246 = load ptr, ptr %38, align 8, !tbaa !71
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %236
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %267

249:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %250 = load ptr, ptr %38, align 8, !tbaa !71
  %251 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %253 = extractvalue { i64, ptr } %251, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %255 = extractvalue { i64, ptr } %251, 1
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str, i32 noundef 120, i64 %257, ptr %259) #26
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %261 unwind label %262

261:                                              ; preds = %249
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  unreachable

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  unreachable

266:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %512

267:                                              ; preds = %248
  %268 = load ptr, ptr %10, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.grpc_slice, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !197
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %10, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.grpc_slice, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  br label %285

279:                                              ; preds = %267
  %280 = load ptr, ptr %10, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.grpc_slice, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [23 x i8], ptr %283, i64 0, i64 0
  br label %285

285:                                              ; preds = %279, %273
  %286 = phi ptr [ %278, %273 ], [ %284, %279 ]
  %287 = load ptr, ptr %10, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.grpc_slice, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !197
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %10, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.grpc_slice, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !47
  br label %305

298:                                              ; preds = %285
  %299 = load ptr, ptr %10, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds nuw %struct.grpc_slice, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8, !tbaa !47
  %304 = zext i8 %303 to i64
  br label %305

305:                                              ; preds = %298, %292
  %306 = phi i64 [ %297, %292 ], [ %304, %298 ]
  %307 = load ptr, ptr %5, align 8, !tbaa !189
  %308 = getelementptr inbounds nuw %struct.tsi_peer, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !193
  %310 = load i32, ptr %18, align 4, !tbaa !56
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.tsi_peer_property, ptr %309, i64 %311
  %313 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.27, ptr noundef %286, i64 noundef %306, ptr noundef %312)
  store i32 %313, ptr %17, align 4, !tbaa !191
  %314 = load i32, ptr %17, align 4, !tbaa !191
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %305
  %317 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %317)
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i32 noundef 127) #26
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 1 dereferenceable(32) @.str.25)
          to label %320 unwind label %322

320:                                              ; preds = %316
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %321 unwind label %322

321:                                              ; preds = %320
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %326

322:                                              ; preds = %320, %316
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %512

326:                                              ; preds = %321, %305
  %327 = load i32, ptr %18, align 4, !tbaa !56
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4, !tbaa !56
  br label %329

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %330 = load ptr, ptr %5, align 8, !tbaa !189
  %331 = getelementptr inbounds nuw %struct.tsi_peer, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !193
  %333 = load i32, ptr %18, align 4, !tbaa !56
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.tsi_peer_property, ptr %332, i64 %334
  store ptr %335, ptr %47, align 8, !tbaa !196
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store ptr null, ptr %48, align 8, !tbaa !69
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %338 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  store ptr %338, ptr %46, align 8, !tbaa !71
  %339 = load ptr, ptr %46, align 8, !tbaa !71
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %329
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %360

342:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %343 = load ptr, ptr %46, align 8, !tbaa !71
  %344 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #3
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %346 = extractvalue { i64, ptr } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %348 = extractvalue { i64, ptr } %344, 1
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str, i32 noundef 130, i64 %350, ptr %352) #26
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %354 unwind label %355

354:                                              ; preds = %342
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  unreachable

355:                                              ; preds = %342
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %8, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  unreachable

359:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %512

360:                                              ; preds = %341
  %361 = load ptr, ptr %10, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %361, i32 0, i32 7
  %363 = getelementptr inbounds nuw %struct.grpc_slice, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !198
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = load ptr, ptr %10, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds nuw %struct.grpc_slice, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  br label %378

372:                                              ; preds = %360
  %373 = load ptr, ptr %10, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %373, i32 0, i32 7
  %375 = getelementptr inbounds nuw %struct.grpc_slice, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [23 x i8], ptr %376, i64 0, i64 0
  br label %378

378:                                              ; preds = %372, %366
  %379 = phi ptr [ %371, %366 ], [ %377, %372 ]
  %380 = load ptr, ptr %10, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds nuw %struct.grpc_slice, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !198
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = load ptr, ptr %10, align 8, !tbaa !23
  %387 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds nuw %struct.grpc_slice, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !47
  br label %398

391:                                              ; preds = %378
  %392 = load ptr, ptr %10, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds nuw %struct.grpc_slice, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %394, i32 0, i32 0
  %396 = load i8, ptr %395, align 8, !tbaa !47
  %397 = zext i8 %396 to i64
  br label %398

398:                                              ; preds = %391, %385
  %399 = phi i64 [ %390, %385 ], [ %397, %391 ]
  %400 = load ptr, ptr %5, align 8, !tbaa !189
  %401 = getelementptr inbounds nuw %struct.tsi_peer, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !193
  %403 = load i32, ptr %18, align 4, !tbaa !56
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.tsi_peer_property, ptr %402, i64 %404
  %406 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.28, ptr noundef %379, i64 noundef %399, ptr noundef %405)
  store i32 %406, ptr %17, align 4, !tbaa !191
  %407 = load i32, ptr %17, align 4, !tbaa !191
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %398
  %410 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %410)
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str, i32 noundef 137) #26
  %411 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %412 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 1 dereferenceable(32) @.str.25)
          to label %413 unwind label %415

413:                                              ; preds = %409
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %414 unwind label %415

414:                                              ; preds = %413
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %419

415:                                              ; preds = %413, %409
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %512

419:                                              ; preds = %414, %398
  %420 = load i32, ptr %18, align 4, !tbaa !56
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %18, align 4, !tbaa !56
  br label %422

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !189
  %424 = getelementptr inbounds nuw %struct.tsi_peer, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !193
  %426 = load i32, ptr %18, align 4, !tbaa !56
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.tsi_peer_property, ptr %425, i64 %427
  store ptr %428, ptr %55, align 8, !tbaa !196
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store ptr null, ptr %56, align 8, !tbaa !69
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %431 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  store ptr %431, ptr %54, align 8, !tbaa !71
  %432 = load ptr, ptr %54, align 8, !tbaa !71
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %422
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %453

435:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  %436 = load ptr, ptr %54, align 8, !tbaa !71
  %437 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %436) #3
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %439 = extractvalue { i64, ptr } %437, 0
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %441 = extractvalue { i64, ptr } %437, 1
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str, i32 noundef 140, i64 %443, ptr %445) #26
  %446 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %447 unwind label %448

447:                                              ; preds = %435
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  unreachable

448:                                              ; preds = %435
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %8, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  unreachable

452:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %512

453:                                              ; preds = %434
  %454 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %455 = load ptr, ptr %5, align 8, !tbaa !189
  %456 = getelementptr inbounds nuw %struct.tsi_peer, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !193
  %458 = load i32, ptr %18, align 4, !tbaa !56
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.tsi_peer_property, ptr %457, i64 %459
  %461 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.29, ptr noundef %454, ptr noundef %460)
  store i32 %461, ptr %17, align 4, !tbaa !191
  %462 = load i32, ptr %17, align 4, !tbaa !191
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %453
  %465 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %465)
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str, i32 noundef 147) #26
  %466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 1 dereferenceable(32) @.str.25)
          to label %468 unwind label %470

468:                                              ; preds = %464
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %469 unwind label %470

469:                                              ; preds = %468
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %474

470:                                              ; preds = %468, %464
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %8, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %512

474:                                              ; preds = %469, %453
  %475 = load i32, ptr %18, align 4, !tbaa !56
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %18, align 4, !tbaa !56
  %477 = sext i32 %476 to i64
  %478 = icmp eq i64 %477, 5
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 0)
  %482 = icmp ne i64 %481, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %482, label %484, label %483

483:                                              ; preds = %474
  br label %491

484:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  store i1 true, ptr %64, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.30) #3
  %485 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str, i32 noundef 149, i64 %486, ptr %488) #26
  store i1 true, ptr %66, align 1
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %490 unwind label %494

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %483
  %492 = load i1, ptr %66, align 1
  br i1 %492, label %493, label %500

493:                                              ; preds = %491
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  unreachable

494:                                              ; preds = %484
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %8, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %9, align 4
  %498 = load i1, ptr %66, align 1
  br i1 %498, label %505, label %507

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499, %491
  %501 = load i1, ptr %64, align 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  %504 = load i32, ptr %17, align 4, !tbaa !191
  store i32 %504, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %511

505:                                              ; preds = %494
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  unreachable

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %494
  %508 = load i1, ptr %64, align 1
  br i1 %508, label %509, label %510

509:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  br label %510

510:                                              ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %512

511:                                              ; preds = %503, %170, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %514

512:                                              ; preds = %510, %470, %452, %415, %359, %322, %266, %229, %209, %172, %154, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %513

513:                                              ; preds = %512, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %516

514:                                              ; preds = %511, %76
  %515 = load i32, ptr %3, align 4
  ret i32 %515

516:                                              ; preds = %513, %77
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %9, align 4
  %519 = insertvalue { ptr, i32 } poison, ptr %517, 0
  %520 = insertvalue { ptr, i32 } %519, i32 %518, 1
  resume { ptr, i32 } %520
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL42handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 2, ptr %5, align 4, !tbaa !199
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.grpc_core::GsecKeyFactory", align 8
  %23 = alloca %"class.absl::lts_20240722::Span", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !201
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !201
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 164) #26
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(55) @.str.31)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %127

36:                                               ; preds = %34, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %129

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %41, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 16384, ptr %13, align 8, !tbaa !40
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  store i64 %49, ptr %14, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ @_ZL20kTsiAltsMaxFrameSize, %52 ], [ %54, %53 ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i64, ptr %57, align 8, !tbaa !40
  store i64 %58, ptr %13, align 8, !tbaa !40
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZL20kTsiAltsMinFrameSize)
  %60 = load i64, ptr %59, align 8, !tbaa !40
  store i64 %60, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %61

61:                                               ; preds = %55, %40
  store ptr %13, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 2, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %62 = call noundef ptr @"_ZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %63 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %76

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  store i1 true, ptr %19, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 186) #26
  store i1 true, ptr %20, align 1
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 2)
          to label %68 unwind label %105

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(81) @.str.32)
          to label %70 unwind label %105

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %72)
          to label %74 unwind label %105

74:                                               ; preds = %70
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %105

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %64
  %77 = load i1, ptr %20, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %19, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  %83 = load ptr, ptr %12, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  call void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %85, i64 noundef 44) #3
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr %87, i64 %89, i1 noundef zeroext true)
  %90 = load ptr, ptr %12, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8, !tbaa !48, !range !34, !noundef !35
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %6, align 8, !tbaa !65
  %95 = load ptr, ptr %7, align 8, !tbaa !201
  %96 = invoke noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %93, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %94, ptr noundef %95)
          to label %97 unwind label %115

97:                                               ; preds = %82
  call void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  store i32 %96, ptr %21, align 4, !tbaa !191
  %98 = load i32, ptr %21, align 4, !tbaa !191
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 197) #26
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(42) @.str.33)
          to label %103 unwind label %119

103:                                              ; preds = %100
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %119

104:                                              ; preds = %103
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %123

105:                                              ; preds = %74, %70, %68, %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  %109 = load i1, ptr %20, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i1, ptr %19, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %126

115:                                              ; preds = %82
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %125

119:                                              ; preds = %103, %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %125

123:                                              ; preds = %104, %97
  %124 = load i32, ptr %21, align 4, !tbaa !191
  store i32 %124, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %127

125:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %126

126:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %129

127:                                              ; preds = %123, %35
  %128 = load i32, ptr %4, align 4
  ret i32 %128

129:                                              ; preds = %126, %36
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL40handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !203
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !203
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 206) #26
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(64) @.str.34)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %55

26:                                               ; preds = %24, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %57

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %31, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !tbaa !48, !range !34, !noundef !35
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = load ptr, ptr %7, align 8, !tbaa !203
  %41 = call noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %34, i64 noundef 44, i1 noundef zeroext %38, i1 noundef zeroext true, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !191
  %42 = load i32, ptr %13, align 4, !tbaa !191
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 218) #26
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(33) @.str.35)
          to label %47 unwind label %49

47:                                               ; preds = %44
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %53

49:                                               ; preds = %47, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %57

53:                                               ; preds = %48, %30
  %54 = load i32, ptr %13, align 4, !tbaa !191
  store i32 %54, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %55

55:                                               ; preds = %53, %25
  %56 = load i32, ptr %4, align 4
  ret i32 %56

57:                                               ; preds = %49, %26
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18, %15, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 227) #26
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(58) @.str.36)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %40

26:                                               ; preds = %24, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %42

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %31, ptr %12, align 8, !tbaa !23
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %6, align 8, !tbaa !205
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %12, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %38, ptr %39, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %30, %25
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %10, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @gpr_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @gpr_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  call void @gpr_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %20, i32 0, i32 5
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_result, ptr %22, i32 0, i32 7
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @gpr_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

25:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [53 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  ret i32 %3
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !207
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP17tsi_peer_propertyEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %17

19:                                               ; preds = %16, %15, %13, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !215
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !223
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [55 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr @"_ZZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !56
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !56
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !56
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !56
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !56
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !56
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !56
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !56
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !56
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !56
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !56
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !56
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !56
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !56
  %60 = load i32, ptr %5, align 4, !tbaa !56
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(81) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

declare noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %11, ptr %10, align 8, !tbaa !235
  ret void
}

declare void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"class.grpc_core::GsecKeyFactory", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(42) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [42 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !240
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !240
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.12", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !240
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #22

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load i32, ptr %3, align 4, !tbaa !240
  %6 = load i32, ptr %4, align 4, !tbaa !242
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(58) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [58 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %3, align 8, !tbaa !40
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #21 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %12, ptr %7, align 8, !tbaa !40
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !40
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !153
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr null, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18handshaker_destroyP14tsi_handshaker(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %9, ptr %3, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  call void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %13, i32 0, i32 1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  call void @grpc_alts_credentials_options_destroy(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  call void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %8
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  call void @gpr_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZN19alts_tsi_handshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 136) #30
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %34

34:                                               ; preds = %33, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25handshaker_next_dedicatedP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.grpc_core::ExecCtx", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !106
  store ptr %1, ptr %11, align 8, !tbaa !39
  store i64 %2, ptr %12, align 8, !tbaa !40
  store ptr %3, ptr %13, align 8, !tbaa !205
  store ptr %4, ptr %14, align 8, !tbaa !65
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !60
  store ptr %7, ptr %17, align 8, !tbaa !60
  store ptr %8, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = load i64, ptr %12, align 8, !tbaa !40
  %25 = load ptr, ptr %13, align 8, !tbaa !205
  %26 = load ptr, ptr %14, align 8, !tbaa !65
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = load ptr, ptr %16, align 8, !tbaa !60
  %29 = load ptr, ptr %17, align 8, !tbaa !60
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = invoke noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %9
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  ret i32 %31

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %20, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %21, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %21, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19handshaker_shutdownP14tsi_handshaker(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP14tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !69
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP14tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %16, ptr %3, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %38

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 594, i64 %28, ptr %30) #26
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %33

32:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %67

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %39, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %40, i32 0, i32 11
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %42, i32 0, i32 13
  %44 = load i8, ptr %43, align 8, !tbaa !73, !range !34, !noundef !35
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  br label %64

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  invoke void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %55)
          to label %56 unwind label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

61:                                               ; preds = %56, %47
  %62 = load ptr, ptr %10, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %62, i32 0, i32 13
  store i8 1, ptr %63, align 8, !tbaa !73
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %61, %46
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %57, %37
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %64
  unreachable
}

declare void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef) #1

declare void @grpc_alts_credentials_options_destroy(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5FromCEPS2_(ptr noundef %3)
  call void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19alts_tsi_handshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 11
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5FromCEPS2_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !272
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !40
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !56
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #21 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %12, ptr %7, align 8, !tbaa !40
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !40
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !40
  %8 = load i64, ptr %3, align 8, !tbaa !40
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_24UnstartedCallDestinationEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_24UnstartedCallDestinationEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !278
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !295
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.grpc_core::DebugLocation", align 1
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %11, align 8, !tbaa !106
  store ptr %1, ptr %12, align 8, !tbaa !39
  store i64 %2, ptr %13, align 8, !tbaa !40
  store ptr %3, ptr %14, align 8, !tbaa !205
  store ptr %4, ptr %15, align 8, !tbaa !65
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !60
  store ptr %7, ptr %18, align 8, !tbaa !60
  store ptr %8, ptr %19, align 8, !tbaa !71
  %35 = load ptr, ptr %11, align 8, !tbaa !106
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %9
  %38 = load ptr, ptr %17, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 526) #26
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(39) @.str.37)
          to label %43 unwind label %50

43:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %45 = load ptr, ptr %19, align 8, !tbaa !71
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !tbaa !71
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.38)
  br label %54

50:                                               ; preds = %43, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %22, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %23, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %184

54:                                               ; preds = %47, %44
  store i32 2, ptr %10, align 4
  br label %182

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %56, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %57 = load ptr, ptr %24, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %57, i32 0, i32 11
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %59, i32 0, i32 13
  %61 = load i8, ptr %60, align 8, !tbaa !73, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %89

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 535) #26
          to label %64 unwind label %75

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(23) @.str.39)
          to label %67 unwind label %79

67:                                               ; preds = %64
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %68 unwind label %79

68:                                               ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %69 = load ptr, ptr %19, align 8, !tbaa !71
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.40)
          to label %74 unwind label %84

74:                                               ; preds = %71
  br label %88

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %22, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %23, align 4
  br label %83

79:                                               ; preds = %67, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %22, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %23, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %101

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %22, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %23, align 4
  br label %101

88:                                               ; preds = %74, %68
  store i32 14, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %90

89:                                               ; preds = %55
  store i32 0, ptr %28, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %91 = load i32, ptr %28, align 4
  switch i32 %91, label %180 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %24, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !tbaa !100, !range !34, !noundef !35
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %13, align 8, !tbaa !40
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %180

101:                                              ; preds = %84, %83
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %181

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %24, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %155

107:                                              ; preds = %102
  %108 = load ptr, ptr %24, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 8, !tbaa !104, !range !34, !noundef !35
  %111 = trunc i8 %110 to i1
  br i1 %111, label %155, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #29
  call void @llvm.memset.p0.i64(ptr align 16 %113, i8 0, i64 80, i1 false)
  call void @_ZN49alts_tsi_handshaker_continue_handshaker_next_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %113) #3
  store ptr %113, ptr %29, align 8, !tbaa !296
  %114 = load ptr, ptr %24, align 8, !tbaa !67
  %115 = load ptr, ptr %29, align 8, !tbaa !296
  %116 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !298
  %117 = load ptr, ptr %29, align 8, !tbaa !296
  %118 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8, !tbaa !301
  %119 = load i64, ptr %13, align 8, !tbaa !40
  %120 = load ptr, ptr %29, align 8, !tbaa !296
  %121 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8, !tbaa !302
  %122 = load ptr, ptr %19, align 8, !tbaa !71
  %123 = load ptr, ptr %29, align 8, !tbaa !296
  %124 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8, !tbaa !303
  %125 = load i64, ptr %13, align 8, !tbaa !40
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %112
  %128 = load i64, ptr %13, align 8, !tbaa !40
  %129 = call ptr @gpr_zalloc(i64 noundef %128)
  %130 = load ptr, ptr %29, align 8, !tbaa !296
  %131 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8, !tbaa !301
  %132 = load ptr, ptr %29, align 8, !tbaa !296
  %133 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !301
  %135 = load ptr, ptr %12, align 8, !tbaa !39
  %136 = load i64, ptr %13, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %127, %112
  %138 = load ptr, ptr %17, align 8, !tbaa !60
  %139 = load ptr, ptr %29, align 8, !tbaa !296
  %140 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8, !tbaa !304
  %141 = load ptr, ptr %18, align 8, !tbaa !60
  %142 = load ptr, ptr %29, align 8, !tbaa !296
  %143 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8, !tbaa !305
  %144 = load ptr, ptr %29, align 8, !tbaa !296
  %145 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %29, align 8, !tbaa !296
  %147 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %145, ptr noundef @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202407226StatusE, ptr noundef %146)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef @.str, i32 noundef 565)
  %148 = load ptr, ptr %29, align 8, !tbaa !296
  %149 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %148, i32 0, i32 5
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %31)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %149, ptr noundef %31)
          to label %150 unwind label %151

150:                                              ; preds = %137
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %179

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %22, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %23, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %181

155:                                              ; preds = %107, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %156 = load ptr, ptr %24, align 8, !tbaa !67
  %157 = load ptr, ptr %12, align 8, !tbaa !39
  %158 = load i64, ptr %13, align 8, !tbaa !40
  %159 = load ptr, ptr %17, align 8, !tbaa !60
  %160 = load ptr, ptr %18, align 8, !tbaa !60
  %161 = load ptr, ptr %19, align 8, !tbaa !71
  %162 = call noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %32, align 4, !tbaa !191
  %163 = load i32, ptr %32, align 4, !tbaa !191
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str, i32 noundef 570) #26
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(44) @.str.41)
          to label %168 unwind label %171

168:                                              ; preds = %165
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %169 unwind label %171

169:                                              ; preds = %168
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  %170 = load i32, ptr %32, align 4, !tbaa !191
  store i32 %170, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %176

171:                                              ; preds = %168, %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %22, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %23, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %181

175:                                              ; preds = %155
  store i32 0, ptr %28, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %177 = load i32, ptr %28, align 4
  switch i32 %177, label %180 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %150
  store i32 13, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %180

180:                                              ; preds = %179, %176, %100, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %182

181:                                              ; preds = %171, %151, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %184

182:                                              ; preds = %180, %54
  %183 = load i32, ptr %10, align 4
  ret i32 %183

184:                                              ; preds = %181, %50
  %185 = load ptr, ptr %22, align 8
  %186 = load i32, ptr %23, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !288
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !288
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !288
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !278
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #23 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.34", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !240
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !240
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !240
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !240
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !8, !range !34, !noundef !35
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !320, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #23 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @abort() #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN49alts_tsi_handshaker_continue_handshaker_next_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !335
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !336
  %13 = load ptr, ptr %4, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.grpc_arg, align 8
  %16 = alloca %struct.grpc_channel_args, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %18, ptr %5, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !298
  store ptr %21, ptr %6, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %23, i32 0, i32 9
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_channelEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !69
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_channelDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store ptr %27, ptr %7, align 8, !tbaa !71
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 498, i64 %39, ptr %41) #26
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %43 unwind label %44

43:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  unreachable

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  unreachable

48:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %98

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = call ptr @grpc_insecure_credentials_create()
  store ptr %50, ptr %14, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8 %15, ptr noundef @.str.43, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %51 = getelementptr inbounds nuw %struct.grpc_channel_args, ptr %16, i32 0, i32 0
  store i64 1, ptr %51, align 8, !tbaa !341
  %52 = getelementptr inbounds nuw %struct.grpc_channel_args, ptr %16, i32 0, i32 1
  store ptr %15, ptr %52, align 8, !tbaa !343
  %53 = load ptr, ptr %5, align 8, !tbaa !296
  %54 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !298
  %56 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %14, align 8, !tbaa !339
  %59 = call ptr @grpc_channel_create(ptr noundef %57, ptr noundef %58, ptr noundef %16)
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8, !tbaa !111
  %62 = load ptr, ptr %14, align 8, !tbaa !339
  call void @grpc_channel_credentials_release(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !67
  %64 = load ptr, ptr %5, align 8, !tbaa !296
  %65 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !301
  %67 = load ptr, ptr %5, align 8, !tbaa !296
  %68 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !302
  %70 = load ptr, ptr %5, align 8, !tbaa !296
  %71 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !304
  %73 = load ptr, ptr %5, align 8, !tbaa !296
  %74 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !305
  %76 = load ptr, ptr %5, align 8, !tbaa !296
  %77 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !303
  %79 = call noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %63, ptr noundef %66, i64 noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %17, align 4, !tbaa !191
  %80 = load i32, ptr %17, align 4, !tbaa !191
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %49
  %83 = load ptr, ptr %5, align 8, !tbaa !296
  %84 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !304
  %86 = load i32, ptr %17, align 4, !tbaa !191
  %87 = load ptr, ptr %5, align 8, !tbaa !296
  %88 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !305
  call void %85(i32 noundef %86, ptr noundef %89, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %90

90:                                               ; preds = %82, %49
  %91 = load ptr, ptr %5, align 8, !tbaa !296
  %92 = getelementptr inbounds nuw %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !301
  call void @gpr_free(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !296
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 80) #30
  br label %97

97:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

98:                                               ; preds = %48
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !344
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.anon.46, align 1
  %35 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca i1, align 1
  %44 = alloca %struct.grpc_slice, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i64 %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !71
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2, !tbaa !109, !range !34, !noundef !35
  %50 = trunc i8 %49 to i1
  br i1 %50, label %279, label %51

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  call void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %59)
  %60 = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %61 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !346
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !102
  br label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %66, i32 0, i32 6
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP16grpc_pollset_setEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !69
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %70 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP16grpc_pollset_setDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %70, ptr %14, align 8, !tbaa !71
  %71 = load ptr, ptr %14, align 8, !tbaa !71
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %75 = load ptr, ptr %14, align 8, !tbaa !71
  %76 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 421, i64 %82, ptr %84) #26
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %86 unwind label %87

86:                                               ; preds = %74
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  unreachable

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  unreachable

91:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %371

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %98
  %101 = phi ptr [ @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusE, %98 ], [ @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE, %99 ]
  store ptr %101, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %102 = load ptr, ptr %8, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %108 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !355
  br label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  store ptr %115, ptr %22, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %116 = load ptr, ptr %8, align 8, !tbaa !67
  %117 = load ptr, ptr %22, align 8, !tbaa !271
  %118 = load ptr, ptr %8, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = load ptr, ptr %8, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = load ptr, ptr %8, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = load ptr, ptr %8, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %21, align 8, !tbaa !60
  %130 = load ptr, ptr %11, align 8, !tbaa !60
  %131 = load ptr, ptr %12, align 8, !tbaa !60
  %132 = load ptr, ptr %8, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !110
  %135 = load ptr, ptr %8, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 8, !tbaa !100, !range !34, !noundef !35
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %8, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8, !tbaa !105
  %142 = load ptr, ptr %13, align 8, !tbaa !71
  %143 = call noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202407226StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %116, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134, i1 noundef zeroext %138, i64 noundef %141, ptr noundef %142)
  store ptr %143, ptr %23, align 8, !tbaa !356
  %144 = load ptr, ptr %23, align 8, !tbaa !356
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 437) #26
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(40) @.str.45)
          to label %149 unwind label %156

149:                                              ; preds = %146
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %150 unwind label %156

150:                                              ; preds = %149
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %151 = load ptr, ptr %13, align 8, !tbaa !71
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !71
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.45)
  br label %160

156:                                              ; preds = %149, %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %278

160:                                              ; preds = %153, %150
  store i32 5, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %274

161:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %162 = load ptr, ptr %8, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %162, i32 0, i32 11
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %163)
  br label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %165 = load ptr, ptr %8, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %165, i32 0, i32 12
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %168 unwind label %175

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !69
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %170 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.46)
          to label %171 unwind label %179

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store ptr %170, ptr %28, align 8, !tbaa !71
  %172 = load ptr, ptr %28, align 8, !tbaa !71
  %173 = icmp ne ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %171
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %208

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  br label %207

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %19, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %207

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %184 = load ptr, ptr %28, align 8, !tbaa !71
  %185 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %187 = extractvalue { i64, ptr } %185, 0
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %189 = extractvalue { i64, ptr } %185, 1
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i32 noundef 443, i64 %191, ptr %193) #26
          to label %194 unwind label %197

194:                                              ; preds = %183
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %196 unwind label %201

196:                                              ; preds = %194
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  unreachable

197:                                              ; preds = %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %19, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %20, align 4
  br label %206

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %19, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %207

207:                                              ; preds = %206, %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %277

208:                                              ; preds = %174
  %209 = load ptr, ptr %23, align 8, !tbaa !356
  %210 = load ptr, ptr %8, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %210, i32 0, i32 12
  store ptr %209, ptr %211, align 8, !tbaa !112
  %212 = load ptr, ptr %8, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %212, i32 0, i32 13
  %214 = load i8, ptr %213, align 8, !tbaa !73, !range !34, !noundef !35
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %268

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 2, ptr %33, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  %217 = invoke noundef ptr @"_ZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %218 unwind label %243

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %217, i32 noundef 2)
          to label %220 unwind label %243

220:                                              ; preds = %218
  br i1 %219, label %222, label %221

221:                                              ; preds = %220
  br label %230

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  store i1 true, ptr %37, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str, i32 noundef 446) #26
          to label %223 unwind label %247

223:                                              ; preds = %222
  store i1 true, ptr %38, align 1
  %224 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 noundef 2)
          to label %226 unwind label %251

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 1 dereferenceable(23) @.str.39)
          to label %228 unwind label %251

228:                                              ; preds = %226
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %229 unwind label %251

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %221
  %231 = load i1, ptr %38, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i1, ptr %37, align 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %237 = load ptr, ptr %13, align 8, !tbaa !71
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %267

239:                                              ; preds = %236
  %240 = load ptr, ptr %13, align 8, !tbaa !71
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef @.str.47)
          to label %242 unwind label %263

242:                                              ; preds = %239
  br label %267

243:                                              ; preds = %218, %216
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %19, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %20, align 4
  br label %262

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %19, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %20, align 4
  br label %258

251:                                              ; preds = %228, %226, %223
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %19, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %20, align 4
  %255 = load i1, ptr %38, align 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %257

257:                                              ; preds = %256, %251
  br label %258

258:                                              ; preds = %257, %247
  %259 = load i1, ptr %37, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %261

261:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %262

262:                                              ; preds = %261, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %277

263:                                              ; preds = %239
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  br label %277

267:                                              ; preds = %242, %236
  store i32 14, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %269

268:                                              ; preds = %208
  store i32 0, ptr %26, align 4
  br label %269

269:                                              ; preds = %268, %267
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %270 = load i32, ptr %26, align 4
  switch i32 %270, label %274 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  %272 = load ptr, ptr %8, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %272, i32 0, i32 4
  store i8 1, ptr %273, align 2, !tbaa !109
  store i32 0, ptr %26, align 4
  br label %274

274:                                              ; preds = %271, %269, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %275 = load i32, ptr %26, align 4
  switch i32 %275, label %376 [
    i32 0, label %276
    i32 1, label %369
  ]

276:                                              ; preds = %274
  br label %279

277:                                              ; preds = %263, %262, %207
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %278

278:                                              ; preds = %277, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %371

279:                                              ; preds = %276, %6
  %280 = load ptr, ptr %8, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !111
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %328

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !110
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %328

289:                                              ; preds = %284
  %290 = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %291 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !357
  %293 = load ptr, ptr %8, align 8, !tbaa !67
  %294 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !112
  %296 = call noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %292, ptr noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  br i1 %300, label %302, label %301

301:                                              ; preds = %289
  br label %309

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  store i1 true, ptr %41, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.48) #3
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 456, i64 %304, ptr %306) #26
  store i1 true, ptr %43, align 1
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %308 unwind label %312

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308, %301
  %310 = load i1, ptr %43, align 1
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  unreachable

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %19, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %20, align 4
  %316 = load i1, ptr %43, align 1
  br i1 %316, label %322, label %324

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %309
  %319 = load i1, ptr %41, align 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %321

321:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %328

322:                                              ; preds = %312
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %312
  %325 = load i1, ptr %41, align 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %327

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %371

328:                                              ; preds = %321, %284, %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  %329 = load ptr, ptr %9, align 8, !tbaa !39
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i64, ptr %10, align 8, !tbaa !40
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331, %328
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %44)
  br label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %9, align 8, !tbaa !39
  %337 = load i64, ptr %10, align 8, !tbaa !40
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %44, ptr noundef %336, i64 noundef %337)
  br label %338

338:                                              ; preds = %335, %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !191
  %339 = load ptr, ptr %8, align 8, !tbaa !67
  %340 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %339, i32 0, i32 3
  %341 = load i8, ptr %340, align 1, !tbaa !108, !range !34, !noundef !35
  %342 = trunc i8 %341 to i1
  br i1 %342, label %362, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %8, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %344, i32 0, i32 3
  store i8 1, ptr %345, align 1, !tbaa !108
  %346 = load ptr, ptr %8, align 8, !tbaa !67
  %347 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %346, i32 0, i32 2
  %348 = load i8, ptr %347, align 8, !tbaa !100, !range !34, !noundef !35
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load ptr, ptr %8, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8, !tbaa !112
  %354 = call noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %353)
  br label %360

355:                                              ; preds = %343
  %356 = load ptr, ptr %8, align 8, !tbaa !67
  %357 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8, !tbaa !112
  %359 = call noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %358, ptr noundef %44)
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i32 [ %354, %350 ], [ %359, %355 ]
  store i32 %361, ptr %45, align 4, !tbaa !191
  br label %367

362:                                              ; preds = %338
  %363 = load ptr, ptr %8, align 8, !tbaa !67
  %364 = getelementptr inbounds nuw %struct.alts_tsi_handshaker, ptr %363, i32 0, i32 12
  %365 = load ptr, ptr %364, align 8, !tbaa !112
  %366 = call noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %365, ptr noundef %44)
  store i32 %366, ptr %45, align 4, !tbaa !191
  br label %367

367:                                              ; preds = %362, %360
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %368 = load i32, ptr %45, align 4, !tbaa !191
  store i32 %368, ptr %7, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %369

369:                                              ; preds = %367, %274
  %370 = load i32, ptr %7, align 4
  ret i32 %370

371:                                              ; preds = %327, %278, %91
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %20, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375

376:                                              ; preds = %274
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !223
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_channelDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !358
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_channelEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

declare ptr @grpc_insecure_credentials_create() #1

declare void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) #1

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grpc_channel_credentials_release(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !360
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !360
  %3 = load i32, ptr %2, align 4, !tbaa !360
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %7, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !40
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef) #1

declare noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP16grpc_pollset_setDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !362
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP16grpc_pollset_setEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %class.anon.48, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  store ptr %10, ptr %5, align 8, !tbaa !364
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = call noundef ptr @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEENK3$_0cvPFvS_P18grpc_cq_completionEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %16, i32 0, i32 3
  invoke void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %13, ptr noundef %14, ptr noundef %6, ptr noundef %15, ptr noundef null, ptr noundef %17, i1 noundef zeroext false)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.50, align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %21, ptr %5, align 8, !tbaa !356
  %22 = load ptr, ptr %5, align 8, !tbaa !356
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 386) #26
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(34) @.str.49)
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 1, ptr %10, align 4
  br label %92

29:                                               ; preds = %27, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %95

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !8
  %34 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %34, label %88, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 2, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %36 = call noundef ptr @"_ZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %37 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 391) #26
  store i1 true, ptr %17, align 1
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 2)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(56) @.str.50)
          to label %44 unwind label %62

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  store i1 true, ptr %19, align 1
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %66

45:                                               ; preds = %44
  store i1 true, ptr %20, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %47 unwind label %70

47:                                               ; preds = %45
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %70

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i1, ptr %20, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %19, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %17, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %16, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i8 0, ptr %11, align 1, !tbaa !8
  br label %88

62:                                               ; preds = %42, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %81

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %77

70:                                               ; preds = %47, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  %74 = load i1, ptr %20, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i1, ptr %19, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %81

81:                                               ; preds = %80, %62
  %82 = load i1, ptr %17, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i1, ptr %16, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %95

88:                                               ; preds = %61, %33
  %89 = load ptr, ptr %5, align 8, !tbaa !356
  %90 = load i8, ptr %11, align 1, !tbaa !8, !range !34, !noundef !35
  %91 = trunc i8 %90 to i1
  call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %89, i1 noundef zeroext %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %101 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %87, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %92
  unreachable
}

declare noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202407226StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !366
  %16 = load ptr, ptr %15, align 8, !tbaa !356
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr @"_ZZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE4site"
}

declare noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef) #1

declare noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) #1

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEENK3$_0cvPFvS_P18grpc_cq_completionEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEEN3$_08__invokeES_P18grpc_cq_completion"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEEN3$_08__invokeES_P18grpc_cq_completion"(ptr noundef %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.48, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  call void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEENK3$_0clES_P18grpc_cq_completion"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEENK3$_0clES_P18grpc_cq_completion"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [34 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !344
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr @"_ZZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP14tsi_handshakerDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP14tsi_handshakerEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !374

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !375
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !375
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.57", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.52)
  store i64 %16, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  store ptr %19, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  store ptr %22, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !40
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !146
  store ptr %28, ptr %13, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !146
  %31 = load i64, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !146
  %34 = load ptr, ptr %8, align 8, !tbaa !146
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = load ptr, ptr %12, align 8, !tbaa !146
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !146
  %40 = load ptr, ptr %13, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !146
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %44 = load ptr, ptr %9, align 8, !tbaa !146
  %45 = load ptr, ptr %13, align 8, !tbaa !146
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !146
  %48 = load ptr, ptr %8, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !378
  %52 = load ptr, ptr %8, align 8, !tbaa !146
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !377
  %60 = load ptr, ptr %13, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !375
  %63 = load ptr, ptr %12, align 8, !tbaa !146
  %64 = load i64, ptr %7, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #32
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8, !tbaa !391
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !385
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %7, align 8, !tbaa !146
  %12 = load ptr, ptr %8, align 8, !tbaa !385
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !385
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !393
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %8, ptr %6, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #32
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !385
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !146
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !385
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !40
  %16 = load i64, ptr %9, align 8, !tbaa !40
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !146
  %20 = load ptr, ptr %5, align 8, !tbaa !146
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !146
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_tsi_handshaker.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23grpc_gcp_HandshakerResp", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS21tsi_handshaker_result", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS25grpc_gcp_HandshakerResult", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17grpc_gcp_Identity", !5, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS14upb_StringView", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS28grpc_gcp_RpcProtocolVersions", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS26alts_tsi_handshaker_result", !5, i64 0}
!25 = !{!26, !19, i64 16}
!26 = !{!"_ZTS26alts_tsi_handshaker_result", !27, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !29, i64 40, !9, i64 72, !29, i64 80, !20, i64 112}
!27 = !{!"_ZTS21tsi_handshaker_result", !28, i64 0}
!28 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !5, i64 0}
!29 = !{!"_ZTS10grpc_slice", !30, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!31 = !{!18, !19, i64 0}
!32 = !{!26, !19, i64 8}
!33 = !{!26, !20, i64 112}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20grpc_gcp_AltsContext", !5, i64 0}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !40}
!39 = !{!19, !19, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS33grpc_gcp_Identity_AttributesEntry", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{i64 0, i64 8, !46, i64 8, i64 24, !47}
!46 = !{!30, !30, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!26, !9, i64 72}
!49 = !{!26, !28, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS21tsi_handshaker_result", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3upb5ArenaE", !5, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7upb_Map", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS19alts_tsi_handshaker", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"std::nullptr_t", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!73 = !{!74, !9, i64 120}
!74 = !{!"_ZTS19alts_tsi_handshaker", !75, i64 0, !29, i64 16, !9, i64 48, !9, i64 49, !9, i64 50, !19, i64 56, !77, i64 64, !78, i64 72, !79, i64 80, !80, i64 88, !9, i64 96, !81, i64 104, !84, i64 112, !9, i64 120, !20, i64 128}
!75 = !{!"_ZTS14tsi_handshaker", !76, i64 0, !9, i64 8, !9, i64 9, !9, i64 10}
!76 = !{!"p1 _ZTS21tsi_handshaker_vtable", !5, i64 0}
!77 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!78 = !{!"p1 _ZTS29grpc_alts_credentials_options", !5, i64 0}
!79 = !{!"p1 _ZTS29alts_handshaker_client_vtable", !5, i64 0}
!80 = !{!"p1 _ZTS12grpc_channel", !5, i64 0}
!81 = !{!"_ZTSN4absl12lts_202407225MutexE", !82, i64 0}
!82 = !{!"_ZTSSt6atomicIlE", !83, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!84 = !{!"p1 _ZTS22alts_handshaker_client", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS19alts_tsi_handshaker", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 std::nullptr_t", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!93 = !{!94, !92, i64 0}
!94 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !92, i64 0}
!95 = !{!78, !78, i64 0}
!96 = !{!77, !77, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS14tsi_handshaker", !12, i64 0}
!99 = !{!74, !76, i64 0}
!100 = !{!74, !9, i64 48}
!101 = !{!74, !19, i64 56}
!102 = !{!74, !77, i64 64}
!103 = !{!74, !78, i64 72}
!104 = !{!74, !9, i64 96}
!105 = !{!74, !20, i64 128}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14tsi_handshaker", !5, i64 0}
!108 = !{!74, !9, i64 49}
!109 = !{!74, !9, i64 50}
!110 = !{!74, !79, i64 80}
!111 = !{!74, !80, i64 88}
!112 = !{!74, !84, i64 112}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!115 = !{!29, !30, i64 0}
!116 = !{!26, !20, i64 32}
!117 = !{!26, !19, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!120 = !{!121, !20, i64 0}
!121 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !19, i64 8}
!122 = !{!121, !19, i64 8}
!123 = !{!79, !79, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13upb_MiniTable", !5, i64 0}
!132 = !{i64 5559971}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11upb_Message", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!137 = !{!138, !6, i64 11}
!138 = !{!"_ZTS18upb_MiniTableField", !57, i64 0, !127, i64 4, !127, i64 6, !127, i64 8, !6, i64 10, !6, i64 11}
!139 = !{!138, !127, i64 6}
!140 = !{!138, !127, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 int", !5, i64 0}
!143 = !{!138, !57, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10unique_ptrI9upb_ArenaPFvPS0_EE", !5, i64 0}
!146 = !{!12, !12, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS9upb_Arena", !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !5, i64 0}
!161 = !{!162, !62, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !62, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!167 = !{!168, !127, i64 16}
!168 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !136, i64 8, !127, i64 16, !127, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!169 = !{!170, !19, i64 0}
!170 = !{!"_ZTS9upb_Arena", !19, i64 0, !19, i64 8}
!171 = !{!170, !19, i64 8}
!172 = !{!173, !20, i64 8}
!173 = !{!"_ZTS7upb_Map", !6, i64 0, !6, i64 1, !9, i64 2, !174, i64 8}
!174 = !{!"_ZTS12upb_strtable", !175, i64 0}
!175 = !{!"_ZTS9upb_table", !20, i64 0, !57, i64 8, !57, i64 12, !6, i64 16, !176, i64 24}
!176 = !{!"p1 _ZTS11_upb_tabent", !5, i64 0}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTS17upb_strtable_iter", !5, i64 0, !20, i64 8}
!179 = !{!178, !20, i64 8}
!180 = !{!174, !176, i64 24}
!181 = !{!176, !176, i64 0}
!182 = !{!183, !20, i64 0}
!183 = !{!"_ZTS11_upb_tabent", !20, i64 0, !184, i64 8, !176, i64 16}
!184 = !{!"_ZTS10upb_tabval", !20, i64 0}
!185 = !{!183, !20, i64 8}
!186 = !{!187, !20, i64 0}
!187 = !{!"_ZTS9upb_value", !20, i64 0}
!188 = !{i64 0, i64 8, !40}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS8tsi_peer", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTS10tsi_result", !6, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS8tsi_peer", !195, i64 0, !20, i64 8}
!195 = !{!"p1 _ZTS17tsi_peer_property", !5, i64 0}
!196 = !{!195, !195, i64 0}
!197 = !{!26, !30, i64 40}
!198 = !{!26, !30, i64 80}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTS24tsi_frame_protector_type", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTS28tsi_zero_copy_grpc_protector", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS19tsi_frame_protector", !12, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !12, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTS17tsi_peer_property", !12, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSo", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"vtable pointer", !7, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!223 = !{!224, !20, i64 8}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !20, i64 8, !6, i64 16}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!226 = !{!224, !19, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKhEE", !5, i64 0}
!233 = !{!234, !19, i64 0}
!234 = !{!"_ZTSN4absl12lts_202407224SpanIKhEE", !19, i64 0, !20, i64 8}
!235 = !{!234, !20, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9grpc_core14GsecKeyFactoryE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSSt12memory_order", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!246 = !{!247, !19, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!248 = !{!247, !19, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN9grpc_core23GsecKeyFactoryInterfaceE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!255 = !{!247, !19, i64 16}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!260 = !{!261, !5, i64 8}
!261 = !{!"_ZTS19grpc_slice_refcount", !262, i64 0, !5, i64 8}
!262 = !{!"_ZTSSt6atomicImE", !263, i64 0}
!263 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!270 = !{!83, !20, i64 0}
!271 = !{!80, !80, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9grpc_core24UnstartedCallDestinationE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTS17grpc_closure_list", !282, i64 0, !282, i64 8}
!282 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!283 = !{!281, !282, i64 8}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !286, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!287 = !{!285, !286, i64 8}
!288 = !{!289, !20, i64 40}
!289 = !{!"_ZTSN9grpc_core7ExecCtxE", !281, i64 8, !285, i64 24, !20, i64 40, !290, i64 48, !279, i64 88}
!290 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !291, i64 0}
!291 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !292, i64 0}
!292 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !293, i64 0}
!293 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !294, i64 0}
!294 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !9, i64 32}
!295 = !{!289, !279, i64 88}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS49alts_tsi_handshaker_continue_handshaker_next_args", !5, i64 0}
!298 = !{!299, !68, i64 0}
!299 = !{!"_ZTS49alts_tsi_handshaker_continue_handshaker_next_args", !68, i64 0, !19, i64 8, !20, i64 16, !5, i64 24, !5, i64 32, !300, i64 40, !72, i64 72}
!300 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!301 = !{!299, !19, i64 8}
!302 = !{!299, !20, i64 16}
!303 = !{!299, !72, i64 72}
!304 = !{!299, !5, i64 24}
!305 = !{!299, !5, i64 32}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!320 = !{!294, !9, i64 32}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!329 = !{!330, !332, i64 8}
!330 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !331, i64 0, !332, i64 8}
!331 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!332 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!333 = !{!332, !332, i64 0}
!334 = !{!282, !282, i64 0}
!335 = !{!300, !5, i64 8}
!336 = !{!300, !5, i64 16}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!341 = !{!342, !20, i64 0}
!342 = !{!"_ZTS17grpc_channel_args", !20, i64 0, !5, i64 8}
!343 = !{!342, !5, i64 8}
!344 = !{!345, !20, i64 0}
!345 = !{!"_ZTSN4absl12lts_202407226StatusE", !20, i64 0}
!346 = !{!347, !77, i64 40}
!347 = !{!"_ZTS30alts_shared_resource_dedicated", !348, i64 0, !352, i64 32, !77, i64 40, !353, i64 48, !20, i64 88, !80, i64 96}
!348 = !{!"_ZTSN9grpc_core6ThreadE", !349, i64 0, !350, i64 8, !351, i64 16}
!349 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!350 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !5, i64 0}
!351 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !9, i64 0, !9, i64 1, !20, i64 8}
!352 = !{!"p1 _ZTS21grpc_completion_queue", !5, i64 0}
!353 = !{!"_ZTS18grpc_cq_completion", !354, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !20, i64 32}
!354 = !{!"_ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !6, i64 0}
!355 = !{!347, !80, i64 96}
!356 = !{!84, !84, i64 0}
!357 = !{!347, !352, i64 32}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTS12grpc_channel", !12, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p2 _ZTS16grpc_pollset_set", !12, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS30alts_shared_resource_dedicated", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p2 _ZTS22alts_handshaker_client", !12, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS18grpc_cq_completion", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!374 = !{!"branch_weights", i32 1, i32 1048575}
!375 = !{!376, !12, i64 8}
!376 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!377 = !{!376, !12, i64 0}
!378 = !{!376, !12, i64 16}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"any p3 pointer", !12, i64 0}
!395 = !{!396, !12, i64 0}
!396 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
