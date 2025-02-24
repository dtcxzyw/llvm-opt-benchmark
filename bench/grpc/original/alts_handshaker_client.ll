target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_handshaker_client_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.59" = type { [24 x i8] }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%"class.upb::Arena" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%struct.upb_StringView = type { ptr, i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.alts_grpc_handshaker_client = type { %struct.alts_handshaker_client, %struct.gpr_refcount, ptr, ptr, ptr, %struct.grpc_closure, ptr, ptr, i8, %struct.grpc_metadata_array, ptr, ptr, ptr, %struct.grpc_slice, i8, %struct.grpc_slice, ptr, i64, %struct.grpc_closure, i32, %struct.grpc_slice, %"class.absl::lts_20240722::Mutex", i8, ptr, i64, ptr }
%struct.alts_handshaker_client = type { ptr }
%struct.gpr_refcount = type { i64 }
%struct.grpc_metadata_array = type { i64, i64, ptr }
%struct.grpc_closure = type { %union.anon.2, ptr, ptr, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.recv_message_result = type { i32, ptr, i64, ptr }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.4", %"struct.std::atomic.6" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%struct.grpc_gcp_HandshakerResp = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.grpc_gcp_HandshakerStatus = type { %struct.upb_Message }
%"class.absl::lts_20240722::log_internal::LogEveryNSecState" = type { %"struct.std::atomic.20", %"struct.std::atomic" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i32 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%class.anon.44 = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload.base.37", [7 x i8] }
%"struct.std::_Optional_payload.base.37" = type { %"struct.std::_Optional_payload_base.base.36" }
%"struct.std::_Optional_payload_base.base.36" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_alts_credentials_client_options = type { %struct.grpc_alts_credentials_options, ptr }
%struct.target_service_account = type { ptr, ptr }
%struct.grpc_gcp_StartClientHandshakeReq = type { %struct.upb_Message }
%struct.upb_Array = type { i64, i64, i64 }
%struct.upb_Arena = type { ptr, ptr }
%struct.grpc_gcp_HandshakerReq = type { %struct.upb_Message }
%union.upb_MessageValue = type { %struct.upb_StringView }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_Extension = type { ptr, %union.upb_MessageValue }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.22", ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i64 }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client" = type { ptr, ptr, ptr, ptr }
%"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata" = type { i64, ptr, %"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata::grpc_op_send_initial_metadata_maybe_compression_level" }
%"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata::grpc_op_send_initial_metadata_maybe_compression_level" = type { i8, i32 }
%"struct.grpc_op::grpc_op_data::grpc_op_recv_initial_metadata" = type { ptr }
%"struct.grpc_op::grpc_op_data::grpc_op_send_message" = type { ptr }
%"struct.grpc_op::grpc_op_data::grpc_op_recv_message" = type { ptr }
%"class.(anonymous namespace)::HandshakeQueue" = type { %"class.absl::lts_20240722::Mutex", %"class.std::__cxx11::list", i64, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.grpc_gcp_StartServerHandshakeReq = type { %struct.upb_Message }
%struct.grpc_gcp_ServerHandshakeParameters = type { %struct.upb_Message }
%struct.upb_value = type { i64 }
%struct.upb_Map = type { i8, i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.4", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.std::_Optional_payload_base.35" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResp_status = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResp_out_frames = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerResp_bytes_consumed = comdat any

$grpc_gcp_HandshakerStatus_code = comdat any

$grpc_gcp_HandshakerStatus_details = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2I16grpc_status_codevEET_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc = comdat any

$_ZN27alts_grpc_handshaker_clientC2Ev = comdat any

$_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5FromCEPS2_ = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc = comdat any

$_ZNSt8optionalIN9grpc_core5SliceEEC2ESt9nullopt_t = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEEERKT_SF_ = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29alts_handshaker_client_vtableDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29alts_handshaker_client_vtableEERKT_S7_ = comdat any

$_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZN4absl12lts_2024072210SimpleAtoiImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core6ZallocI19recv_message_resultEEPT_v = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19recv_message_resultEERKT_S7_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

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

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP23grpc_gcp_HandshakerRespDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP23grpc_gcp_HandshakerRespEERKT_S7_ = comdat any

$grpc_gcp_HandshakerResp_result = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

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

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerReq_new = comdat any

$grpc_gcp_HandshakerReq_mutable_client_start = comdat any

$grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol = comdat any

$grpc_gcp_StartClientHandshakeReq_add_application_protocols = comdat any

$grpc_gcp_StartClientHandshakeReq_add_record_protocols = comdat any

$grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions = comdat any

$grpc_gcp_StartClientHandshakeReq_set_target_name = comdat any

$grpc_gcp_StartClientHandshakeReq_add_target_identities = comdat any

$grpc_gcp_Identity_set_service_account = comdat any

$grpc_gcp_StartClientHandshakeReq_set_max_frame_size = comdat any

$_upb_Message_New = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$grpc_gcp_HandshakerReq_client_start = comdat any

$grpc_gcp_HandshakerReq_set_client_start = comdat any

$upb_Message_SetBaseField = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Array_Set_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetMutableArray = comdat any

$_upb_Array_New_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetField_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsArray = comdat any

$_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetArray = comdat any

$_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Type = comdat any

$_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_SetExtension = comdat any

$upb_Array_Reserve = comdat any

$upb_Array_MutableDataPtr = comdat any

$upb_Array_DataPtr = comdat any

$_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$grpc_gcp_StartClientHandshakeReq_rpc_versions = comdat any

$grpc_gcp_StartClientHandshakeReq_set_rpc_versions = comdat any

$grpc_gcp_HandshakerReq_serialize = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP27alts_grpc_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP27alts_grpc_handshaker_clientEERKT_S7_ = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI15grpc_call_errorEERKT_S6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP10grpc_sliceDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP10grpc_sliceEERKT_S7_ = comdat any

$grpc_gcp_HandshakerReq_mutable_server_start = comdat any

$grpc_gcp_StartServerHandshakeReq_add_application_protocols = comdat any

$grpc_gcp_ServerHandshakeParameters_new = comdat any

$grpc_gcp_ServerHandshakeParameters_add_record_protocols = comdat any

$grpc_gcp_StartServerHandshakeReq_handshake_parameters_set = comdat any

$grpc_gcp_StartServerHandshakeReq_set_in_bytes = comdat any

$grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions = comdat any

$grpc_gcp_StartServerHandshakeReq_set_max_frame_size = comdat any

$grpc_gcp_HandshakerReq_server_start = comdat any

$grpc_gcp_HandshakerReq_set_server_start = comdat any

$_upb_Message_GetOrCreateMutableMap = comdat any

$_upb_Map_Insert = comdat any

$_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsMap = comdat any

$_upb_map_tokey = comdat any

$_upb_map_tovalue = comdat any

$upb_value_ptr = comdat any

$upb_value_setptr = comdat any

$grpc_gcp_StartServerHandshakeReq_rpc_versions = comdat any

$grpc_gcp_StartServerHandshakeReq_set_rpc_versions = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc = comdat any

$grpc_gcp_HandshakerReq_mutable_next = comdat any

$grpc_gcp_NextHandshakeMessageReq_set_in_bytes = comdat any

$grpc_gcp_HandshakerReq_next = comdat any

$grpc_gcp_HandshakerReq_set_next = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_ = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core5SliceELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP27alts_grpc_handshaker_clientE5GuardERKS4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardI16grpc_status_codeE5GuardERKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZNKSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5frontEv = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIP27alts_grpc_handshaker_clientEdeEv = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE7destroyIS2_EEvPT_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIbE5GuardERKb = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN27alts_grpc_handshaker_clientD2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_handshaker_client.cc\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"client->cb is nullptr in alts_tsi_handshaker_handle_response()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"handshaker is nullptr in alts_tsi_handshaker_handle_response()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TSI handshake shutdown\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"read failed on grpc call to handshaker service\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"recv_buffer is nullptr in alts_tsi_handshaker_handle_response()\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"alts_tsi_utils_deserialize_response() failed\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"No status in HandshakerResp\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"alts_tsi_handshaker_result_create() failed\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Status \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" from handshaker service: \00", align 1
@_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"Invalid arguments to alts_handshaker_client_create()\00", align 1
@_ZL6vtable = internal constant %struct.alts_handshaker_client_vtable { ptr @_ZL30handshaker_client_start_clientP22alts_handshaker_client, ptr @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice, ptr @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice, ptr @_ZL26handshaker_client_shutdownP22alts_handshaker_client, ptr @_ZL26handshaker_client_destructP22alts_handshaker_client }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"lame\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"/grpc.gcp.HandshakerService/DoHandshake\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"caller != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"client->cb == cb\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"client->user_data == user_data\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"grpc_slice_cmp(client->recv_bytes, *recv_bytes) == 0\00", align 1
@.str.19 = private unnamed_addr constant [106 x i8] c"alts_tsi_handshaker_get_has_sent_start_message_for_testing( client->handshaker) == has_sent_start_message\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"vtable != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_queued_handshakes_initE = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [59 x i8] c"client or client->vtable has not been initialized properly\00", align 1
@_ZL40kMaxConcurrentStreamsEnvironmentVariable = internal constant [36 x i8] c"GRPC_ALTS_MAX_CONCURRENT_HANDSHAKES\00", align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"client->pending_recv_message_result == nullptr\00", align 1
@"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@upb_alloc_global = external global %struct.upb_alloc, align 8
@__const.grpc_gcp_HandshakerResp_status.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 65, i16 1, i8 11, i8 -62 }, align 4
@grpc__gcp__HandshakerStatus_msg_init = external global %struct.upb_MiniTable, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.grpc_gcp_HandshakerResp_out_frames.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"resp != nullptr\00", align 1
@__const.grpc_gcp_HandshakerResp_result.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 64, i16 0, i8 11, i8 -62 }, align 4
@grpc__gcp__HandshakerResult_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerResp_bytes_consumed.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 12, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_HandshakerStatus_code.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_HandshakerStatus_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@.str.27 = private unnamed_addr constant [54 x i8] c"client is nullptr in handshaker_client_start_client()\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"get_serialized_start_client() failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"make_grpc_call() failed\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"grpc\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ALTSRP_GCM_AES128_REKEY\00", align 1
@grpc__gcp__HandshakerReq_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__StartClientHandshakeReq_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerReq_client_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerReq_set_client_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 12, i16 0, i16 -1, i8 5, i8 82 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartClientHandshakeReq_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 9, i16 88, i16 67, i16 4, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 9, i16 88, i16 67, i16 4, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_target_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 72, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 0, i16 0, i8 11, i8 -63 }, align 4
@grpc__gcp__Identity_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_Identity_set_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_max_frame_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 10, i16 16, i16 0, i16 -1, i8 13, i8 66 }, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"client != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_client_handshake_queueE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_124g_server_handshake_queueE = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"op - ops <= kHandshakerClientOpNum\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"call_error == GRPC_CALL_OK\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"client->grpc_caller != nullptr\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Start batch operation failed\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Invalid arguments to handshaker_client_start_server()\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"get_serialized_start_server() failed\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"bytes_received != nullptr\00", align 1
@grpc__gcp__StartServerHandshakeReq_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerReq_server_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerReq_set_server_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__ServerHandshakeParameters_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_handshake_parameters_set.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 0, i8 11, i8 -64 }, align 4
@grpc__gcp__StartServerHandshakeReq__HandshakeParametersEntry_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartServerHandshakeReq_set_in_bytes.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 64, i16 66, i16 3, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_set_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 64, i16 66, i16 3, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_set_max_frame_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 12, i16 0, i16 -1, i8 13, i8 66 }, align 4
@.str.40 = private unnamed_addr constant [46 x i8] c"Invalid arguments to handshaker_client_next()\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"get_serialized_next() failed\00", align 1
@grpc__gcp__NextHandshakeMessageReq_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerReq_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 16, i16 -9, i16 2, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerReq_set_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 16, i16 -9, i16 2, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_NextHandshakeMessageReq_set_in_bytes.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"alts_grpc_handshaker_client:\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c" on_status_received status:\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" details:|\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"| error:|\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@"_ZZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.59" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_handshaker_client.cc, ptr null }]
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
define void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca %class.anon, align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca %class.anon.8, align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i32, align 4
  %39 = alloca %class.anon.10, align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %41 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %42 = alloca i1, align 1
  %43 = alloca i1, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.upb::Arena", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %49 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca ptr, align 8
  %53 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %54 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %struct.upb_StringView, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %63 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %struct.upb_StringView, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %71 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %72 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %73 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %74 = alloca %"class.std::basic_string_view", align 8
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %79 = zext i1 %1 to i8
  store i8 %79, ptr %4, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %83 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %83, ptr %5, align 8, !tbaa !12
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %106

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 200, i64 %95, ptr %97) #26
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %99 unwind label %101

99:                                               ; preds = %87
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

101:                                              ; preds = %99, %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

105:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %635

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %107, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %108 = load ptr, ptr %12, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  store ptr %110, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  store ptr %113, ptr %14, align 8, !tbaa !39
  %114 = load ptr, ptr %12, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1, i32 noundef 207) #26
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(63) @.str.2)
          to label %122 unwind label %124

122:                                              ; preds = %120
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %123 unwind label %124

123:                                              ; preds = %122
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  store i32 1, ptr %17, align 4
  br label %616

124:                                              ; preds = %122, %120, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %634

128:                                              ; preds = %106
  %129 = load ptr, ptr %14, align 8, !tbaa !39
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 212) #26
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %133 unwind label %140

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(63) @.str.3)
          to label %135 unwind label %140

135:                                              ; preds = %133
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %136 unwind label %140

136:                                              ; preds = %135
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %137 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %138 unwind label %144

138:                                              ; preds = %136
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %137, i32 noundef 7, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %139 unwind label %148

139:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  store i32 1, ptr %17, align 4
  br label %616

140:                                              ; preds = %135, %133, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %634

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  br label %152

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %634

153:                                              ; preds = %128
  %154 = load ptr, ptr %14, align 8, !tbaa !39
  %155 = call noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef %154)
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 2, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %157 = call noundef ptr @"_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %158 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  br label %168

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 222) #26
  store i1 true, ptr %27, align 1
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %162 unwind label %178

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef 2)
          to label %164 unwind label %178

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(23) @.str.4)
          to label %166 unwind label %178

166:                                              ; preds = %164
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %167 unwind label %178

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %159
  %169 = load i1, ptr %27, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i1, ptr %26, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %175 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %176 unwind label %188

176:                                              ; preds = %174
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %175, i32 noundef 14, ptr noundef %28, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %177 unwind label %192

177:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  store i32 1, ptr %17, align 4
  br label %616

178:                                              ; preds = %166, %164, %162, %160
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %27, align 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %184

184:                                              ; preds = %183, %178
  %185 = load i1, ptr %26, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %634

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %196

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %634

197:                                              ; preds = %153
  %198 = load i8, ptr %4, align 1, !tbaa !8, !range !43, !noundef !44
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 8, !tbaa !45, !range !43, !noundef !44
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %246

205:                                              ; preds = %200, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 2, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %206 = call noundef ptr @"_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %207 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  br label %217

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  store i1 true, ptr %34, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.1, i32 noundef 229) #26
  store i1 true, ptr %35, align 1
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %211 unwind label %227

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef 2)
          to label %213 unwind label %227

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(47) @.str.5)
          to label %215 unwind label %227

215:                                              ; preds = %213
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %216 unwind label %227

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %208
  %218 = load i1, ptr %35, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i1, ptr %34, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %224 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %225 unwind label %237

225:                                              ; preds = %223
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %224, i32 noundef 7, ptr noundef %36, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %226 unwind label %241

226:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  store i32 1, ptr %17, align 4
  br label %616

227:                                              ; preds = %215, %213, %211, %209
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  %231 = load i1, ptr %35, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %233

233:                                              ; preds = %232, %227
  %234 = load i1, ptr %34, align 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %634

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  br label %245

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %634

246:                                              ; preds = %200
  %247 = load ptr, ptr %13, align 8, !tbaa !37
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %290

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 2, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %250 = call noundef ptr @"_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %39)
  %251 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %250, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  store i1 false, ptr %42, align 1
  store i1 false, ptr %43, align 1
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  br label %261

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  store i1 true, ptr %42, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.1, i32 noundef 236) #26
  store i1 true, ptr %43, align 1
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %255 unwind label %271

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef 2)
          to label %257 unwind label %271

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 1 dereferenceable(64) @.str.6)
          to label %259 unwind label %271

259:                                              ; preds = %257
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %260 unwind label %271

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %252
  %262 = load i1, ptr %43, align 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i1, ptr %42, align 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %268 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %269 unwind label %281

269:                                              ; preds = %267
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %268, i32 noundef 7, ptr noundef %44, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %270 unwind label %285

270:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  store i32 1, ptr %17, align 4
  br label %616

271:                                              ; preds = %259, %257, %255, %253
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %43, align 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %277

277:                                              ; preds = %276, %271
  %278 = load i1, ptr %42, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %634

281:                                              ; preds = %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  br label %289

285:                                              ; preds = %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %634

290:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %291 = load ptr, ptr %13, align 8, !tbaa !37
  %292 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %293 unwind label %314

293:                                              ; preds = %290
  %294 = invoke noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef %291, ptr noundef %292)
          to label %295 unwind label %314

295:                                              ; preds = %293
  store ptr %294, ptr %47, align 8, !tbaa !46
  %296 = load ptr, ptr %12, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  invoke void @grpc_byte_buffer_destroy(ptr noundef %298)
          to label %299 unwind label %314

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %300, i32 0, i32 7
  store ptr null, ptr %301, align 8, !tbaa !16
  %302 = load ptr, ptr %47, align 8, !tbaa !46
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %336

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.1, i32 noundef 251) #26
          to label %305 unwind label %318

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %307 unwind label %322

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 1 dereferenceable(45) @.str.7)
          to label %309 unwind label %322

309:                                              ; preds = %307
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %310 unwind label %322

310:                                              ; preds = %309
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %311 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %312 unwind label %327

312:                                              ; preds = %310
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %311, i32 noundef 8, ptr noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %313 unwind label %331

313:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  store i32 1, ptr %17, align 4
  br label %615

314:                                              ; preds = %295, %293, %290
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  br label %633

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  br label %326

322:                                              ; preds = %309, %307, %305
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %633

327:                                              ; preds = %310
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  br label %335

331:                                              ; preds = %312
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %10, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %335

335:                                              ; preds = %331, %327
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %633

336:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %337 = load ptr, ptr %47, align 8, !tbaa !46
  %338 = invoke ptr @grpc_gcp_HandshakerResp_status(ptr noundef %337)
          to label %339 unwind label %352

339:                                              ; preds = %336
  store ptr %338, ptr %52, align 8, !tbaa !48
  %340 = load ptr, ptr %52, align 8, !tbaa !48
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %374

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.1, i32 noundef 260) #26
          to label %343 unwind label %356

343:                                              ; preds = %342
  %344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %345 unwind label %360

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 1 dereferenceable(28) @.str.8)
          to label %347 unwind label %360

347:                                              ; preds = %345
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %348 unwind label %360

348:                                              ; preds = %347
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %349 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %350 unwind label %365

350:                                              ; preds = %348
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %349, i32 noundef 8, ptr noundef %55, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %351 unwind label %369

351:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  store i32 1, ptr %17, align 4
  br label %614

352:                                              ; preds = %336
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  br label %632

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  br label %364

360:                                              ; preds = %347, %345, %343
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %632

365:                                              ; preds = %348
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  br label %373

369:                                              ; preds = %350
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %373

373:                                              ; preds = %369, %365
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  br label %632

374:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %375 = load ptr, ptr %47, align 8, !tbaa !46
  %376 = invoke { ptr, i64 } @grpc_gcp_HandshakerResp_out_frames(ptr noundef %375)
          to label %377 unwind label %409

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %379 = extractvalue { ptr, i64 } %376, 0
  store ptr %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %381 = extractvalue { ptr, i64 } %376, 1
  store i64 %381, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  store ptr null, ptr %58, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  store i64 0, ptr %59, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw %struct.upb_StringView, ptr %57, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !52
  %384 = icmp ugt i64 %383, 0
  br i1 %384, label %385, label %427

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw %struct.upb_StringView, ptr %57, i32 0, i32 1
  %387 = load i64, ptr %386, align 8, !tbaa !52
  store i64 %387, ptr %59, align 8, !tbaa !51
  br label %388

388:                                              ; preds = %406, %385
  %389 = load i64, ptr %59, align 8, !tbaa !51
  %390 = load ptr, ptr %12, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %390, i32 0, i32 17
  %392 = load i64, ptr %391, align 8, !tbaa !54
  %393 = icmp ugt i64 %389, %392
  br i1 %393, label %394, label %417

394:                                              ; preds = %388
  %395 = load ptr, ptr %12, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %395, i32 0, i32 17
  %397 = load i64, ptr %396, align 8, !tbaa !54
  %398 = mul i64 %397, 2
  store i64 %398, ptr %396, align 8, !tbaa !54
  %399 = load ptr, ptr %12, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  %402 = load ptr, ptr %12, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %402, i32 0, i32 17
  %404 = load i64, ptr %403, align 8, !tbaa !54
  %405 = invoke ptr @gpr_realloc(ptr noundef %401, i64 noundef %404)
          to label %406 unwind label %413

406:                                              ; preds = %394
  %407 = load ptr, ptr %12, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %407, i32 0, i32 16
  store ptr %405, ptr %408, align 8, !tbaa !55
  br label %388, !llvm.loop !56

409:                                              ; preds = %374
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  br label %631

413:                                              ; preds = %394
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  br label %630

417:                                              ; preds = %388
  %418 = load ptr, ptr %12, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %418, i32 0, i32 16
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw %struct.upb_StringView, ptr %57, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !58
  %423 = load i64, ptr %59, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %422, i64 %423, i1 false)
  %424 = load ptr, ptr %12, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8, !tbaa !55
  store ptr %426, ptr %58, align 8, !tbaa !50
  br label %427

427:                                              ; preds = %417, %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store ptr null, ptr %60, align 8, !tbaa !59
  %428 = load ptr, ptr %47, align 8, !tbaa !46
  %429 = invoke noundef zeroext i1 @_ZL30is_handshake_finished_properlyP23grpc_gcp_HandshakerResp(ptr noundef %428)
          to label %430 unwind label %452

430:                                              ; preds = %427
  br i1 %429, label %431, label %491

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %432 = load ptr, ptr %47, align 8, !tbaa !46
  %433 = load ptr, ptr %12, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %433, i32 0, i32 14
  %435 = load i8, ptr %434, align 8, !tbaa !61, !range !43, !noundef !44
  %436 = trunc i8 %435 to i1
  %437 = invoke noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef %432, i1 noundef zeroext %436, ptr noundef %60)
          to label %438 unwind label %456

438:                                              ; preds = %431
  store i32 %437, ptr %61, align 4, !tbaa !62
  %439 = load i32, ptr %61, align 4, !tbaa !62
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %478

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.1, i32 noundef 283) #26
          to label %442 unwind label %460

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %444 unwind label %464

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 1 dereferenceable(43) @.str.9)
          to label %446 unwind label %464

446:                                              ; preds = %444
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %447 unwind label %464

447:                                              ; preds = %446
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  %448 = load ptr, ptr %12, align 8, !tbaa !14
  %449 = load i32, ptr %61, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %450 unwind label %469

450:                                              ; preds = %447
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %448, i32 noundef %449, ptr noundef %64, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %451 unwind label %473

451:                                              ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  store i32 1, ptr %17, align 4
  br label %487

452:                                              ; preds = %427
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  br label %629

456:                                              ; preds = %484, %478, %431
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  br label %490

460:                                              ; preds = %441
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  br label %468

464:                                              ; preds = %446, %444, %442
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %490

469:                                              ; preds = %447
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  br label %477

473:                                              ; preds = %450
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %477

477:                                              ; preds = %473, %469
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  br label %490

478:                                              ; preds = %438
  %479 = load ptr, ptr %60, align 8, !tbaa !59
  %480 = load ptr, ptr %12, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %480, i32 0, i32 15
  %482 = load ptr, ptr %47, align 8, !tbaa !46
  %483 = invoke i32 @grpc_gcp_HandshakerResp_bytes_consumed(ptr noundef %482)
          to label %484 unwind label %456

484:                                              ; preds = %478
  %485 = zext i32 %483 to i64
  invoke void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %479, ptr noundef %481, i64 noundef %485)
          to label %486 unwind label %456

486:                                              ; preds = %484
  store i32 0, ptr %17, align 4
  br label %487

487:                                              ; preds = %486, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  %488 = load i32, ptr %17, align 4
  switch i32 %488, label %613 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %491

490:                                              ; preds = %477, %468, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %629

491:                                              ; preds = %489, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %492 = load ptr, ptr %52, align 8, !tbaa !48
  %493 = invoke i32 @grpc_gcp_HandshakerStatus_code(ptr noundef %492)
          to label %494 unwind label %528

494:                                              ; preds = %491
  store i32 %493, ptr %66, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  %495 = load i32, ptr %66, align 4, !tbaa !64
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %604

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %498 = load ptr, ptr %52, align 8, !tbaa !48
  %499 = invoke { ptr, i64 } @grpc_gcp_HandshakerStatus_details(ptr noundef %498)
          to label %500 unwind label %532

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %502 = extractvalue { ptr, i64 } %499, 0
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %504 = extractvalue { ptr, i64 } %499, 1
  store i64 %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.upb_StringView, ptr %68, i32 0, i32 1
  %506 = load i64, ptr %505, align 8, !tbaa !52
  %507 = icmp ugt i64 %506, 0
  br i1 %507, label %508, label %602

508:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.10)
          to label %509 unwind label %536

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 48, ptr %71) #3
  %510 = load i32, ptr %66, align 4, !tbaa !64
  invoke void @_ZN4absl12lts_202407228AlphaNumC2I16grpc_status_codevEET_(ptr noundef nonnull align 8 dereferenceable(48) %71, i32 noundef %510)
          to label %511 unwind label %540

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.11)
          to label %512 unwind label %544

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 48, ptr %73) #3
  %513 = getelementptr inbounds nuw %struct.upb_StringView, ptr %68, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !58
  %515 = getelementptr inbounds nuw %struct.upb_StringView, ptr %68, i32 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !52
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %514, i64 noundef %516) #3
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %73, i64 %518, ptr %520)
          to label %521 unwind label %548

521:                                              ; preds = %512
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %522 unwind label %548

522:                                              ; preds = %521
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #3
  store i8 1, ptr %75, align 1, !tbaa !8
  br label %524

524:                                              ; preds = %599, %522
  %525 = load i8, ptr %75, align 1, !tbaa !8, !range !43, !noundef !44
  %526 = trunc i8 %525 to i1
  br i1 %526, label %555, label %527

527:                                              ; preds = %524
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #3
  br label %601

528:                                              ; preds = %491
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  br label %628

532:                                              ; preds = %497
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  br label %603

536:                                              ; preds = %508
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  br label %554

540:                                              ; preds = %509
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %10, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %11, align 4
  br label %553

544:                                              ; preds = %511
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  br label %552

548:                                              ; preds = %521, %512
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %10, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #3
  br label %552

552:                                              ; preds = %548, %544
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #3
  br label %553

553:                                              ; preds = %552, %540
  call void @llvm.lifetime.end.p0(i64 48, ptr %71) #3
  br label %554

554:                                              ; preds = %553, %536
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  br label %603

555:                                              ; preds = %524
  br label %556

556:                                              ; preds = %597, %555
  %557 = load i8, ptr %75, align 1, !tbaa !8, !range !43, !noundef !44
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
          to label %561 unwind label %571

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %556
  %563 = phi i1 [ false, %556 ], [ %560, %561 ]
  br i1 %563, label %564, label %598

564:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %565 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state)
          to label %566 unwind label %575

566:                                              ; preds = %564
  store i32 %565, ptr %76, align 4, !tbaa !41
  br label %567

567:                                              ; preds = %585, %566
  %568 = load i8, ptr %75, align 1, !tbaa !8, !range !43, !noundef !44
  %569 = trunc i8 %568 to i1
  br i1 %569, label %579, label %570

570:                                              ; preds = %567
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %596

571:                                              ; preds = %559
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %10, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %11, align 4
  br label %600

575:                                              ; preds = %564
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  br label %595

579:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.1, i32 noundef 301) #26
          to label %580 unwind label %586

580:                                              ; preds = %579
  %581 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %582 unwind label %590

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %584 unwind label %590

584:                                              ; preds = %582
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %585

585:                                              ; preds = %584
  store i8 0, ptr %75, align 1, !tbaa !8
  br label %567, !llvm.loop !65

586:                                              ; preds = %579
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %10, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %11, align 4
  br label %594

590:                                              ; preds = %582, %580
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %10, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #28
  br label %594

594:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %595

595:                                              ; preds = %594, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %600

596:                                              ; preds = %570
  br label %597

597:                                              ; preds = %596
  store i8 0, ptr %75, align 1, !tbaa !8
  br label %556, !llvm.loop !66

598:                                              ; preds = %562
  br label %599

599:                                              ; preds = %598
  store i8 0, ptr %75, align 1, !tbaa !8
  br label %524, !llvm.loop !67

600:                                              ; preds = %595, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #3
  br label %603

601:                                              ; preds = %527
  br label %602

602:                                              ; preds = %601, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %604

603:                                              ; preds = %600, %554, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %627

604:                                              ; preds = %602, %494
  %605 = load ptr, ptr %12, align 8, !tbaa !14
  %606 = load i32, ptr %66, align 4, !tbaa !64
  %607 = invoke noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %606)
          to label %608 unwind label %619

608:                                              ; preds = %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  %609 = load ptr, ptr %58, align 8, !tbaa !50
  %610 = load i64, ptr %59, align 8, !tbaa !51
  %611 = load ptr, ptr %60, align 8, !tbaa !59
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %605, i32 noundef %607, ptr noundef %78, ptr noundef %609, i64 noundef %610, ptr noundef %611)
          to label %612 unwind label %623

612:                                              ; preds = %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  store i32 0, ptr %17, align 4
  br label %613

613:                                              ; preds = %612, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %614

614:                                              ; preds = %613, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %615

615:                                              ; preds = %614, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %616

616:                                              ; preds = %615, %270, %226, %177, %139, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %617 = load i32, ptr %17, align 4
  switch i32 %617, label %640 [
    i32 0, label %618
    i32 1, label %618
  ]

618:                                              ; preds = %616, %616
  ret void

619:                                              ; preds = %604
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  br label %627

623:                                              ; preds = %608
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %10, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  br label %627

627:                                              ; preds = %623, %619, %603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %628

628:                                              ; preds = %627, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %629

629:                                              ; preds = %628, %490, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %630

630:                                              ; preds = %629, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %631

631:                                              ; preds = %630, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %632

632:                                              ; preds = %631, %373, %364, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %633

633:                                              ; preds = %632, %335, %326, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %634

634:                                              ; preds = %633, %289, %280, %245, %236, %196, %187, %152, %140, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %635

635:                                              ; preds = %634, %105
  %636 = load ptr, ptr %10, align 8
  %637 = load i32, ptr %11, align 4
  %638 = insertvalue { ptr, i32 } poison, ptr %636, 0
  %639 = insertvalue { ptr, i32 } %638, i32 %637, 1
  resume { ptr, i32 } %639

640:                                              ; preds = %616
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(63) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i64 %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %23

23:                                               ; preds = %18, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = call noundef ptr @_ZN9grpc_core6ZallocI19recv_message_resultEEPT_v()
  store ptr %24, ptr %13, align 8, !tbaa !78
  %25 = load i32, ptr %8, align 4, !tbaa !62
  %26 = load ptr, ptr %13, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.recv_message_result, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %10, align 8, !tbaa !50
  %29 = load ptr, ptr %13, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.recv_message_result, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !81
  %31 = load i64, ptr %11, align 8, !tbaa !51
  %32 = load ptr, ptr %13, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.recv_message_result, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %12, align 8, !tbaa !59
  %35 = load ptr, ptr %13, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.recv_message_result, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !78
  call void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %37, i1 noundef zeroext false, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.47) #29
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !41
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
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !41
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !41
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !41
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !41
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !41
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !41
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !41
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = load i32, ptr %5, align 4, !tbaa !41
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
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [47 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.upb::Arena", ptr %4, i32 0, i32 0
  %6 = call ptr @upb_Arena_New()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @upb_Arena_Free, ptr %3, align 8, !tbaa !86
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

declare void @grpc_byte_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResp_status(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResp_status.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__HandshakerStatus_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResp, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [28 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResp_out_frames(ptr noundef %0) #6 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.25)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResp_out_frames.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResp, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL30is_handshake_finished_properlyP23grpc_gcp_HandshakerResp(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP23grpc_gcp_HandshakerRespEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP23grpc_gcp_HandshakerRespDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 126, i64 %25, ptr %27) #26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %30

29:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

34:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %39

35:                                               ; preds = %16
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = call ptr @grpc_gcp_HandshakerResp_result(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  ret i1 %38

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [43 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_HandshakerResp_bytes_consumed(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResp_bytes_consumed.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResp, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_HandshakerStatus_code(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerStatus_code.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerStatus, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerStatus_details(ptr noundef %0) #6 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.25)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerStatus_details.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerStatus, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2I16grpc_status_codevEET_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !99
  store i64 %56, ptr %6, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogEveryNSecState", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202407226StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i64 noundef %11, ptr noundef %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.grpc_slice, align 8
  %34 = alloca %struct.grpc_slice, align 8
  %35 = alloca %struct.grpc_slice, align 8
  %36 = alloca %struct.grpc_slice, align 8
  %37 = alloca %"class.grpc_core::Slice", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %15, align 8, !tbaa !39
  store ptr %1, ptr %16, align 8, !tbaa !102
  store ptr %2, ptr %17, align 8, !tbaa !50
  store ptr %3, ptr %18, align 8, !tbaa !104
  store ptr %4, ptr %19, align 8, !tbaa !106
  store ptr %5, ptr %20, align 8, !tbaa !107
  store ptr %6, ptr %21, align 8, !tbaa !86
  store ptr %7, ptr %22, align 8, !tbaa !86
  store ptr %8, ptr %23, align 8, !tbaa !86
  store ptr %9, ptr %24, align 8, !tbaa !109
  %42 = zext i1 %10 to i8
  store i8 %42, ptr %25, align 1, !tbaa !8
  store i64 %11, ptr %26, align 8, !tbaa !51
  store ptr %12, ptr %27, align 8, !tbaa !12
  %43 = load ptr, ptr %16, align 8, !tbaa !102
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %13
  %46 = load ptr, ptr %17, align 8, !tbaa !50
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.1, i32 noundef 717) #26
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(53) @.str.12)
          to label %52 unwind label %54

52:                                               ; preds = %50
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  store ptr null, ptr %14, align 8
  br label %172

54:                                               ; preds = %52, %50, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %30, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %31, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %174

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 344) #30
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 344, i1 false)
  invoke void @_ZN27alts_grpc_handshaker_clientC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %59)
          to label %60 unwind label %157

60:                                               ; preds = %58
  store ptr %59, ptr %32, align 8, !tbaa !14
  %61 = load ptr, ptr %32, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %61, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 8, i1 false)
  %63 = load ptr, ptr %24, align 8, !tbaa !109
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8, !tbaa !109
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi ptr [ @_ZL6vtable, %65 ], [ %67, %66 ]
  %70 = load ptr, ptr %32, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !110
  %73 = load ptr, ptr %32, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %73, i32 0, i32 1
  call void @gpr_ref_init(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %15, align 8, !tbaa !39
  %76 = load ptr, ptr %32, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !38
  %78 = load ptr, ptr %32, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %78, i32 0, i32 4
  store ptr @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure, ptr %79, align 8, !tbaa !111
  %80 = load ptr, ptr %32, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %80, i32 0, i32 9
  call void @grpc_metadata_array_init(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !86
  %83 = load ptr, ptr %32, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %23, align 8, !tbaa !86
  %86 = load ptr, ptr %32, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !112
  %88 = load ptr, ptr %19, align 8, !tbaa !106
  %89 = call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %88)
  %90 = load ptr, ptr %32, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %92 = load ptr, ptr %20, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %92, i64 32, i1 false), !tbaa.struct !114
  call void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %33, ptr noundef byval(%struct.grpc_slice) align 8 %34)
  %93 = load ptr, ptr %32, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %93, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  %95 = load i8, ptr %25, align 1, !tbaa !8, !range !43, !noundef !44
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %32, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %97, i32 0, i32 14
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %35)
  %100 = load ptr, ptr %32, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %100, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %102 = load ptr, ptr %32, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %102, i32 0, i32 17
  store i64 256, ptr %103, align 8, !tbaa !54
  %104 = load ptr, ptr %32, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8, !tbaa !54
  %107 = call ptr @gpr_zalloc(i64 noundef %106)
  %108 = load ptr, ptr %32, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %36)
  %110 = load ptr, ptr %32, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %110, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %112 = load i64, ptr %26, align 8, !tbaa !51
  %113 = load ptr, ptr %32, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %113, i32 0, i32 24
  store i64 %112, ptr %114, align 8, !tbaa !116
  %115 = load ptr, ptr %27, align 8, !tbaa !12
  %116 = load ptr, ptr %32, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %116, i32 0, i32 25
  store ptr %115, ptr %117, align 8, !tbaa !77
  %118 = load ptr, ptr %17, align 8, !tbaa !50
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.13) #31
  %120 = icmp eq i32 %119, 0
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %68
  br label %136

122:                                              ; preds = %68
  %123 = load ptr, ptr %16, align 8, !tbaa !102
  %124 = call noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5FromCEPS2_(ptr noundef %123)
  %125 = load ptr, ptr %18, align 8, !tbaa !104
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %37, ptr noundef @.str.14)
  store i1 true, ptr %38, align 1
  call void @_ZNSt8optionalIN9grpc_core5SliceEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  store i1 true, ptr %40, align 1
  %126 = invoke i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
          to label %127 unwind label %161

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %41, i32 0, i32 0
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %41, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %124, align 8, !tbaa !117
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef null, i32 noundef 65535, ptr noundef null, ptr noundef %125, ptr noundef %37, ptr noundef %39, i64 %130, i1 noundef zeroext true)
          to label %135 unwind label %161

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %121
  %137 = phi ptr [ null, %121 ], [ %134, %135 ]
  %138 = load ptr, ptr %32, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8, !tbaa !119
  %140 = load i1, ptr %40, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i1, ptr %38, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %32, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %21, align 8, !tbaa !86
  %149 = load ptr, ptr %32, align 8, !tbaa !14
  %150 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %32, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %32, align 8, !tbaa !14
  %154 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %152, ptr noundef @_ZL18on_status_receivedPvN4absl12lts_202407226StatusE, ptr noundef %153)
  %155 = load ptr, ptr %32, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %155, i32 0, i32 0
  store ptr %156, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %172

157:                                              ; preds = %58
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %30, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %31, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 344) #32
  br label %171

161:                                              ; preds = %127, %122
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %30, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %31, align 4
  %165 = load i1, ptr %40, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  br label %167

167:                                              ; preds = %166, %161
  %168 = load i1, ptr %38, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %170

170:                                              ; preds = %169, %167
  br label %171

171:                                              ; preds = %170, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %174

172:                                              ; preds = %145, %53
  %173 = load ptr, ptr %14, align 8
  ret ptr %173

174:                                              ; preds = %171, %54
  %175 = load ptr, ptr %30, align 8
  %176 = load i32, ptr %31, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [53 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN27alts_grpc_handshaker_clientC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 7
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 8
  store i8 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 19
  store i32 0, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 21
  call void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 22
  store i8 0, ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 23
  store ptr null, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @grpc_metadata_array_init(ptr noundef) #1

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) #1

declare void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) #1

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5FromCEPS2_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #31
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core5SliceEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !133
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_status_receivedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.44, align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %25, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !114
  %27 = call ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %7)
  store ptr %27, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %28 = call noundef ptr @"_ZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %29 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %57

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 472) #26
  store i1 true, ptr %13, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2)
          to label %34 unwind label %71

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(29) @.str.42)
          to label %36 unwind label %71

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %71

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(28) @.str.43)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %41, i32 0, i32 19
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %71

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.44)
          to label %46 unwind label %71

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %71

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.45)
          to label %50 unwind label %71

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  store i1 true, ptr %17, align 1
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %51 unwind label %75

51:                                               ; preds = %50
  store i1 true, ptr %18, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %53 unwind label %79

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
          to label %55 unwind label %79

55:                                               ; preds = %53
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %79

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  %58 = load i1, ptr %18, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %17, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %13, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %12, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  call void @gpr_free(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %97

71:                                               ; preds = %48, %46, %44, %40, %38, %36, %34, %31
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %90

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %86

79:                                               ; preds = %55, %53, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  %83 = load i1, ptr %18, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i1, ptr %17, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i1, ptr %13, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i1, ptr %12, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %104

97:                                               ; preds = %69, %2
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %98, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %99, i32 0, i32 14
  %101 = load i8, ptr %100, align 8, !tbaa !61, !range !43, !noundef !44
  %102 = trunc i8 %101 to i1
  call void @_ZN12_GLOBAL__N_113HandshakeDoneEb(i1 noundef zeroext %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal50alts_handshaker_client_set_grpc_caller_for_testingEP22alts_handshaker_clientPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 761, i64 %27, ptr %29) #26
  store i1 true, ptr %9, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %36

31:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

36:                                               ; preds = %31, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %53, label %55

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEEERKT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %49 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %49, ptr %12, align 8, !tbaa !12
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

53:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %83

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 762, i64 %67, ptr %69) #26
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %71 unwind label %73

71:                                               ; preds = %59
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

73:                                               ; preds = %71, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

77:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

78:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %79, ptr %17, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !86
  %81 = load ptr, ptr %17, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

83:                                               ; preds = %77, %58
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext %17, ptr noundef null, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi ptr [ null, %13 ], [ %19, %14 ]
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEEERKT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal50alts_handshaker_client_get_send_buffer_for_testingEP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 770, i64 %26, ptr %28) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %30, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %42

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %41

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_recv_buffer_addr_for_testingEP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 778, i64 %26, ptr %28) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %30, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %40

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_initial_metadata_for_testingEP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 786, i64 %26, ptr %28) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %30, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %40

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_handshaker_client_set_recv_bytes_for_testingEP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 794, i64 %29, ptr %31) #26
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %35

33:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

35:                                               ; preds = %33, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

39:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %41, ptr %12, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %44, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 32, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_fields_for_testingEP22alts_handshaker_clientP19alts_tsi_handshakerPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES6_P16grpc_byte_bufferb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !37
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !8
  br label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %25 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store ptr %25, ptr %13, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %48

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1, i32 noundef 804, i64 %37, ptr %39) #26
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %41 unwind label %43

41:                                               ; preds = %29
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  unreachable

43:                                               ; preds = %41, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  unreachable

47:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %67

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %49, ptr %20, align 8, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load ptr, ptr %20, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !86
  %54 = load ptr, ptr %20, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8, !tbaa !40
  %56 = load ptr, ptr %10, align 8, !tbaa !86
  %57 = load ptr, ptr %20, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8, !tbaa !112
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = load ptr, ptr %20, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !16
  %62 = load i8, ptr %12, align 1, !tbaa !8, !range !43, !noundef !44
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %20, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %64, i32 0, i32 8
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  ret void

67:                                               ; preds = %47
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %19, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal47alts_handshaker_client_check_fields_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES4_bP10grpc_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.grpc_slice, align 8
  %31 = alloca %struct.grpc_slice, align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %9, align 1, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !107
  br label %41

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !10
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %44 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %44, ptr %11, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 817, i64 %56, ptr %58) #26
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %60 unwind label %62

60:                                               ; preds = %48
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %62

61:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  unreachable

62:                                               ; preds = %60, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  unreachable

66:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %220

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %68, ptr %18, align 8, !tbaa !14
  %69 = load ptr, ptr %18, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %7, align 8, !tbaa !86
  %73 = icmp eq ptr %71, %72
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  br label %87

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.16) #3
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 820, i64 %81, ptr %83) #26
  store i1 true, ptr %23, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %85 unwind label %90

85:                                               ; preds = %79
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %90

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %78
  %88 = load i1, ptr %23, align 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  unreachable

90:                                               ; preds = %85, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  %94 = load i1, ptr %23, align 1
  br i1 %94, label %121, label %123

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i1, ptr %21, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %100 = load ptr, ptr %18, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = load ptr, ptr %8, align 8, !tbaa !86
  %104 = icmp eq ptr %102, %103
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  br label %118

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.17) #3
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 821, i64 %112, ptr %114) #26
  store i1 true, ptr %28, align 1
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %116 unwind label %127

116:                                              ; preds = %110
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %117 unwind label %127

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %109
  %119 = load i1, ptr %28, align 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  unreachable

121:                                              ; preds = %90
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i1, ptr %21, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %219

127:                                              ; preds = %116, %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  %131 = load i1, ptr %28, align 1
  br i1 %131, label %151, label %153

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i1, ptr %26, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %137 = load ptr, ptr %10, align 8, !tbaa !107
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %177

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %141 = load ptr, ptr %18, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %141, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %142, i64 32, i1 false), !tbaa.struct !114
  %143 = load ptr, ptr %10, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %143, i64 32, i1 false), !tbaa.struct !114
  %144 = call i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8 %30, ptr noundef byval(%struct.grpc_slice) align 8 %31)
  %145 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %144)
  %146 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %147 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %145, i32 noundef %146, ptr noundef @.str.18)
  store ptr %147, ptr %29, align 8, !tbaa !12
  %148 = load ptr, ptr %29, align 8, !tbaa !12
  %149 = icmp ne ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %176

151:                                              ; preds = %127
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %127
  %154 = load i1, ptr %26, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %219

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %158 = load ptr, ptr %29, align 8, !tbaa !12
  %159 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.1, i32 noundef 823, i64 %165, ptr %167) #26
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %169 unwind label %171

169:                                              ; preds = %157
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %170 unwind label %171

170:                                              ; preds = %169
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  unreachable

171:                                              ; preds = %169, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  unreachable

175:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %219

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %136
  %178 = load ptr, ptr %18, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = call noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %180)
  %182 = zext i1 %181 to i32
  %183 = load i8, ptr %9, align 1, !tbaa !8, !range !43, !noundef !44
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %182, %185
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  store i1 false, ptr %39, align 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %177
  br label %200

192:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  store i1 true, ptr %37, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.19) #3
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1, i32 noundef 826, i64 %194, ptr %196) #26
  store i1 true, ptr %39, align 1
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %198 unwind label %203

198:                                              ; preds = %192
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %199 unwind label %203

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %191
  %201 = load i1, ptr %39, align 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  unreachable

203:                                              ; preds = %198, %192
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %16, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %17, align 4
  %207 = load i1, ptr %39, align 1
  br i1 %207, label %213, label %215

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %200
  %210 = load i1, ptr %37, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  ret void

213:                                              ; preds = %203
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %203
  %216 = load i1, ptr %37, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %219

219:                                              ; preds = %218, %175, %156, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %220

220:                                              ; preds = %219, %66
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %17, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

declare i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_vtable_for_testingEP22alts_handshaker_clientP29alts_handshaker_client_vtable(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 831, i64 %33, ptr %35) #26
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %39

37:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

39:                                               ; preds = %37, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

43:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %77

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29alts_handshaker_client_vtableEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %48 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29alts_handshaker_client_vtableDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %48, ptr %12, align 8, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %71

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 832, i64 %60, ptr %62) #26
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %66

64:                                               ; preds = %52
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

66:                                               ; preds = %64, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

70:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %72, ptr %17, align 8, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !109
  %74 = load ptr, ptr %17, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

77:                                               ; preds = %70, %43
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29alts_handshaker_client_vtableDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !140
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP29alts_handshaker_client_vtableEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal49alts_handshaker_client_get_handshaker_for_testingEP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 840, i64 %26, ptr %28) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %30, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %42

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %41

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal41alts_handshaker_client_set_cb_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %16, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 848, i64 %28, ptr %30) #26
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %34

32:                                               ; preds = %20
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

34:                                               ; preds = %32, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

38:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %40, ptr %12, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !86
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal46alts_handshaker_client_get_closure_for_testingEP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 856, i64 %26, ptr %28) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %32

30:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %30, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %40

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal38alts_handshaker_client_ref_for_testingEP22alts_handshaker_client(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 1
  call void @gpr_ref(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @gpr_ref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal53alts_handshaker_client_on_status_received_for_testingEP22alts_handshaker_client16grpc_status_codeN4absl12lts_202407226StatusE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @gpr_once_init(ptr noundef @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %15, i32 0, i32 19
  store i32 %14, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %17, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.1, i32 noundef 881)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %19, i32 0, i32 18
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %20, ptr noundef %10)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %4 = call noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv()
  store i64 %4, ptr %1, align 8, !tbaa !51
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #30
  %6 = load i64, ptr %1, align 8, !tbaa !51
  invoke void @_ZN12_GLOBAL__N_114HandshakeQueueC2Em(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %0
  store ptr %5, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8, !tbaa !142
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #30
  %9 = load i64, ptr %1, align 8, !tbaa !51
  invoke void @_ZN12_GLOBAL__N_114HandshakeQueueC2Em(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %7
  store ptr %8, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %2, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #32
  br label %19

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 48) #32
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct.grpc_closure, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.grpc_closure, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void %16(ptr noundef %19, ptr noundef %7)
          to label %20 unwind label %22

20:                                               ; preds = %13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

21:                                               ; preds = %20, %12
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !144
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !144
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef i32 %27(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %40

30:                                               ; preds = %15, %10, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 892) #26
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(59) @.str.21)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  store i32 2, ptr %2, align 4
  br label %40

36:                                               ; preds = %34, %32, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %42

40:                                               ; preds = %35, %22
  %41 = load i32, ptr %2, align 4
  ret i32 %41

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(59) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [59 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = call noundef i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %43

33:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 902) #26
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(59) @.str.21)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 2, ptr %3, align 4
  br label %43

39:                                               ; preds = %37, %35, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %45

43:                                               ; preds = %38, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = call noundef i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %43

33:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 912) #26
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(59) @.str.21)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 2, ptr %3, align 4
  br label %43

39:                                               ; preds = %37, %35, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %45

43:                                               ; preds = %38, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 1
  %8 = call i32 @gpr_unref(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.alts_handshaker_client, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.alts_handshaker_client_vtable, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %31, i32 0, i32 0
  call void %30(ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %16, %10
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  call void @grpc_byte_buffer_destroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  call void @grpc_byte_buffer_destroy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %44, i32 0, i32 9
  call void @grpc_metadata_array_destroy(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %46, i32 0, i32 15
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %48, i32 0, i32 13
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  call void @grpc_alts_credentials_options_destroy(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  call void @gpr_free(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %56, i32 0, i32 20
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %33
  call void @_ZN27alts_grpc_handshaker_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %58) #3
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 344) #32
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::optional.30", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 100, ptr %1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #3
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %2, ptr noundef @_ZL40kMaxConcurrentStreamsEnvironmentVariable)
  %7 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  br i1 %7, label %8, label %28

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 100, ptr %3, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  %10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %16, ptr %18, ptr noundef %3)
          to label %20 unwind label %23

20:                                               ; preds = %8
  br i1 %19, label %21, label %27

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %22, ptr %1, align 8, !tbaa !51
  br label %27

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %30

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

28:                                               ; preds = %27, %0
  %29 = load i64, ptr %1, align 8, !tbaa !51
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %29

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %11, ptr %13, ptr noundef %9, i32 noundef 10)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !161
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !161
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI19recv_message_resultEEPT_v() #4 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 32)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %19, i32 0, i32 21
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
  %21 = load i8, ptr %5, align 1, !tbaa !8, !range !43, !noundef !44
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %24, i32 0, i32 22
  %26 = load i8, ptr %25, align 8, !tbaa !122, !range !43, !noundef !44
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = or i32 %28, %23
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %25, align 8, !tbaa !122
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %36, i32 0, i32 23
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19recv_message_resultEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !10
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %41 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.24)
          to label %42 unwind label %50

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %41, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %79

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %78

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %58 = extractvalue { i64, ptr } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %60 = extractvalue { i64, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 159, i64 %62, ptr %64) #26
          to label %65 unwind label %68

65:                                               ; preds = %54
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %72

67:                                               ; preds = %65
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  unreachable

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %77

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %78

78:                                               ; preds = %77, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %146

79:                                               ; preds = %45
  %80 = load ptr, ptr %6, align 8, !tbaa !78
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %81, i32 0, i32 23
  store ptr %80, ptr %82, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %79, %3
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %16, align 4
  br label %121

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %struct.recv_message_result, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw %struct.recv_message_result, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !79
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %96, %89
  %104 = phi i1 [ true, %89 ], [ %102, %96 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1, !tbaa !8
  %106 = load i8, ptr %17, align 1, !tbaa !8, !range !43, !noundef !44
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %109, i32 0, i32 22
  %111 = load i8, ptr %110, align 8, !tbaa !122, !range !43, !noundef !44
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 1, ptr %16, align 4
  br label %120

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  store ptr %117, ptr %7, align 8, !tbaa !78
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %118, i32 0, i32 23
  store ptr null, ptr %119, align 8, !tbaa !123
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %121

121:                                              ; preds = %120, %88
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %143 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %7, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct.recv_message_result, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !79
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = load ptr, ptr %7, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.recv_message_result, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  %136 = load ptr, ptr %7, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.recv_message_result, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !82
  %139 = load ptr, ptr %7, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw %struct.recv_message_result, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  call void %126(i32 noundef %129, ptr noundef %132, ptr noundef %135, i64 noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !78
  call void @gpr_free(ptr noundef %142)
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %151 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %78
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %143
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP19recv_message_resultEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

declare void @gpr_free(ptr noundef) #1

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !175
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !175
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !175
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !175
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
  %26 = load i32, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !177
  %5 = load i32, ptr %3, align 4, !tbaa !175
  %6 = load i32, ptr %4, align 4, !tbaa !177
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #6 comdat {
  %1 = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %1
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %8, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !205
  %4 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !208
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !208
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = load ptr, ptr %6, align 8, !tbaa !208
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !208
  %25 = load ptr, ptr %8, align 8, !tbaa !86
  %26 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !208
  %29 = load ptr, ptr %8, align 8, !tbaa !86
  %30 = load ptr, ptr %5, align 8, !tbaa !206
  %31 = load ptr, ptr %6, align 8, !tbaa !208
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !210
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !212
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !208
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !206
  %16 = load ptr, ptr %5, align 8, !tbaa !208
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !206
  %23 = load ptr, ptr %5, align 8, !tbaa !208
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !86
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
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !213
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #31
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = load ptr, ptr %7, align 8, !tbaa !86
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #31
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = load ptr, ptr %7, align 8, !tbaa !86
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #31
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !214
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
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !210
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #7 comdat {
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
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !52
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
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !206
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !99
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !99
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !212
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !212
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !51
  %10 = load i64, ptr %3, align 8, !tbaa !51
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !212
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !51
  %10 = load i64, ptr %3, align 8, !tbaa !51
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %0) #6 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
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
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !52
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP23grpc_gcp_HandshakerRespDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !218
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP23grpc_gcp_HandshakerRespEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResp_result(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerResp_result.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__HandshakerResult_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerResp, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !175
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !175
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !175
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !175
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !189
  %7 = load ptr, ptr %3, align 8, !tbaa !189
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !189
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !189
  store ptr null, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 545) #26
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(54) @.str.27)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  store i32 2, ptr %2, align 4
  br label %65

23:                                               ; preds = %21, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %67

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef ptr @_ZL27get_serialized_start_clientP22alts_handshaker_client(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 552) #26
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(37) @.str.28)
          to label %36 unwind label %38

36:                                               ; preds = %33
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 7, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %63

38:                                               ; preds = %36, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %64

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %48, i1 noundef zeroext true)
  store i32 %49, ptr %13, align 4, !tbaa !62
  %50 = load i32, ptr %13, align 4, !tbaa !62
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 559) #26
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(24) @.str.29)
          to label %55 unwind label %57

55:                                               ; preds = %52
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %61

57:                                               ; preds = %55, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

61:                                               ; preds = %56, %42
  %62 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %63

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

64:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

65:                                               ; preds = %63, %22
  %66 = load i32, ptr %2, align 4
  ret i32 %66

67:                                               ; preds = %64, %23
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !107
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 604) #26
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(54) @.str.37)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 2, ptr %3, align 4
  br label %71

28:                                               ; preds = %26, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %73

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !107
  %36 = call noundef ptr @_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !37
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1, i32 noundef 611) #26
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(37) @.str.38)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %69

44:                                               ; preds = %42, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %70

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %54, i1 noundef zeroext true)
  store i32 %55, ptr %15, align 4, !tbaa !62
  %56 = load i32, ptr %15, align 4, !tbaa !62
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 618) #26
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(24) @.str.29)
          to label %61 unwind label %63

61:                                               ; preds = %58
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %67

63:                                               ; preds = %61, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %70

67:                                               ; preds = %62, %48
  %68 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %69

69:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

70:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

71:                                               ; preds = %69, %27
  %72 = load i32, ptr %3, align 4
  ret i32 %72

73:                                               ; preds = %70, %28
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 641) #26
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(46) @.str.40)
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 2, ptr %3, align 4
  br label %78

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %80

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %35, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %36, i32 0, i32 15
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %40, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  %43 = call noundef ptr @_ZL19get_serialized_nextP10grpc_slice(ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !37
  %44 = load ptr, ptr %13, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 650) #26
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(29) @.str.41)
          to label %49 unwind label %51

49:                                               ; preds = %46
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %76

51:                                               ; preds = %49, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %77

55:                                               ; preds = %34
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %60, i32 0, i32 0
  %62 = call noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %61, i1 noundef zeroext false)
  store i32 %62, ptr %17, align 4, !tbaa !62
  %63 = load i32, ptr %17, align 4, !tbaa !62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 657) #26
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(24) @.str.29)
          to label %68 unwind label %70

68:                                               ; preds = %65
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %74

70:                                               ; preds = %68, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %77

74:                                               ; preds = %69, %55
  %75 = load i32, ptr %17, align 4, !tbaa !62
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %76

76:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

77:                                               ; preds = %70, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %80

78:                                               ; preds = %76, %29
  %79 = load i32, ptr %3, align 4
  ret i32 %79

80:                                               ; preds = %77, %30
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %14, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 663, i64 %26, ptr %28) #26
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %31

30:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %47

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %37, ptr %10, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  call void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26handshaker_client_destructP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  call void @grpc_call_unref(ptr noundef %23)
  br label %34

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.1, i32 noundef 696)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = call noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_(ptr noundef @_ZL21handshaker_call_unrefPvN4absl12lts_202407226StatusE, ptr noundef %27)
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %28, ptr noundef %5)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %37

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

36:                                               ; preds = %35, %10
  ret void

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [54 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27get_serialized_start_clientP22alts_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.upb::Arena", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.upb_StringView, align 8
  %15 = alloca %struct.upb_StringView, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.upb_StringView, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %24, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %46

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 502, i64 %36, ptr %38) #26
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %41

40:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

45:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %212

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %47, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %49 = invoke ptr @grpc_gcp_HandshakerReq_new(ptr noundef %48)
          to label %50 unwind label %177

50:                                               ; preds = %46
  store ptr %49, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = load ptr, ptr %12, align 8, !tbaa !229
  %52 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %53 = invoke ptr @grpc_gcp_HandshakerReq_mutable_client_start(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %181

54:                                               ; preds = %50
  store ptr %53, ptr %13, align 8, !tbaa !231
  %55 = load ptr, ptr %13, align 8, !tbaa !231
  invoke void @grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol(ptr noundef %55, i32 noundef 2)
          to label %56 unwind label %181

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !231
  %58 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.30)
          to label %59 unwind label %181

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %58, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %58, 1
  store i64 %63, ptr %62, align 8
  %64 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = invoke zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_application_protocols(ptr noundef %57, ptr %66, i64 %68, ptr noundef %64)
          to label %70 unwind label %181

70:                                               ; preds = %59
  %71 = load ptr, ptr %13, align 8, !tbaa !231
  %72 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.31)
          to label %73 unwind label %181

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %72, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %72, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = invoke zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_record_protocols(ptr noundef %71, ptr %80, i64 %82, ptr noundef %78)
          to label %84 unwind label %181

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = load ptr, ptr %13, align 8, !tbaa !231
  %86 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %87 = invoke ptr @grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions(ptr noundef %85, ptr noundef %86)
          to label %88 unwind label %185

88:                                               ; preds = %84
  store ptr %87, ptr %16, align 8, !tbaa !233
  %89 = load ptr, ptr %16, align 8, !tbaa !233
  %90 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.grpc_alts_credentials_options, ptr %93, i32 0, i32 1
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %89, ptr noundef %90, ptr noundef %94)
          to label %95 unwind label %185

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !231
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.grpc_slice, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !235
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  br label %114

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [23 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %108, %102
  %115 = phi ptr [ %107, %102 ], [ %113, %108 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds nuw %struct.grpc_slice, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !235
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds nuw %struct.grpc_slice, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !99
  br label %134

127:                                              ; preds = %114
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.grpc_slice, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !99
  %133 = zext i8 %132 to i64
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i64 [ %126, %121 ], [ %133, %127 ]
  %136 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %115, i64 noundef %135)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  invoke void @grpc_gcp_StartClientHandshakeReq_set_target_name(ptr noundef %96, ptr %142, i64 %144)
          to label %145 unwind label %185

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %146 = load ptr, ptr %10, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !113
  %149 = getelementptr inbounds nuw %struct.grpc_alts_credentials_client_options, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !236
  store ptr %150, ptr %18, align 8, !tbaa !243
  br label %151

151:                                              ; preds = %173, %145
  %152 = load ptr, ptr %18, align 8, !tbaa !243
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %155 = load ptr, ptr %13, align 8, !tbaa !231
  %156 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %157 = invoke ptr @grpc_gcp_StartClientHandshakeReq_add_target_identities(ptr noundef %155, ptr noundef %156)
          to label %158 unwind label %189

158:                                              ; preds = %154
  store ptr %157, ptr %19, align 8, !tbaa !244
  %159 = load ptr, ptr %19, align 8, !tbaa !244
  %160 = load ptr, ptr %18, align 8, !tbaa !243
  %161 = getelementptr inbounds nuw %struct.target_service_account, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !246
  %163 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef %162)
          to label %164 unwind label %189

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %166 = extractvalue { ptr, i64 } %163, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %168 = extractvalue { ptr, i64 } %163, 1
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  invoke void @grpc_gcp_Identity_set_service_account(ptr noundef %159, ptr %170, i64 %172)
          to label %173 unwind label %189

173:                                              ; preds = %164
  %174 = load ptr, ptr %18, align 8, !tbaa !243
  %175 = getelementptr inbounds nuw %struct.target_service_account, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !248
  store ptr %176, ptr %18, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %151, !llvm.loop !249

177:                                              ; preds = %46
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %211

181:                                              ; preds = %73, %70, %59, %56, %54, %50
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  br label %210

185:                                              ; preds = %134, %88, %84
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %8, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %9, align 4
  br label %209

189:                                              ; preds = %164, %158, %154
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %8, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %208

193:                                              ; preds = %151
  %194 = load ptr, ptr %13, align 8, !tbaa !231
  %195 = load ptr, ptr %10, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %195, i32 0, i32 24
  %197 = load i64, ptr %196, align 8, !tbaa !116
  %198 = trunc i64 %197 to i32
  invoke void @grpc_gcp_StartClientHandshakeReq_set_max_frame_size(ptr noundef %194, i32 noundef %198)
          to label %199 unwind label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8, !tbaa !229
  %201 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %202 = invoke noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %200, ptr noundef %201)
          to label %203 unwind label %204

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %202

204:                                              ; preds = %199, %193
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  br label %208

208:                                              ; preds = %204, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %209

209:                                              ; preds = %208, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %210

210:                                              ; preds = %209, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %211

211:                                              ; preds = %210, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %212

212:                                              ; preds = %211, %45
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [37 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP27alts_grpc_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP27alts_grpc_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %13, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !12
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 120, i64 %25, ptr %27) #26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %30

29:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

34:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

35:                                               ; preds = %16
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  call void @grpc_byte_buffer_destroy(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8, !tbaa !120
  ret void

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !8
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 453, i64 %31, ptr %33) #26
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %36

35:                                               ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

40:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %58

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !14
  %43 = load i8, ptr %5, align 1, !tbaa !8, !range !43, !noundef !44
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 8, !tbaa !61, !range !43, !noundef !44
  %50 = trunc i8 %49 to i1
  call void @_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb(ptr noundef %46, i1 noundef zeroext %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  %53 = load i8, ptr %5, align 1, !tbaa !8, !range !43, !noundef !44
  %54 = trunc i8 %53 to i1
  %55 = call noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %52, i1 noundef zeroext %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %57 = load i32, ptr %3, align 4
  ret i32 %57

58:                                               ; preds = %40
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_new(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__HandshakerReq_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_mutable_client_start(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = call ptr @grpc_gcp_HandshakerReq_client_start(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__StartClientHandshakeReq_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !231
  %13 = load ptr, ptr %5, align 8, !tbaa !231
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  %17 = load ptr, ptr %5, align 8, !tbaa !231
  call void @grpc_gcp_HandshakerReq_set_client_start(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !231
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_application_protocols(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.upb_MiniTableField, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %struct.grpc_gcp_StartClientHandshakeReq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !181
  %17 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !250
  %18 = load ptr, ptr %10, align 8, !tbaa !250
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !250
  %22 = load ptr, ptr %10, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.upb_Array, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !252
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !181
  %27 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %21, i64 noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !250
  %31 = load ptr, ptr %10, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %struct.upb_Array, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !252
  %34 = sub i64 %33, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %30, i64 noundef %34, ptr noundef %6, i64 noundef 16)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_record_protocols(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.upb_MiniTableField, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %struct.grpc_gcp_StartClientHandshakeReq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !181
  %17 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !250
  %18 = load ptr, ptr %10, align 8, !tbaa !250
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !250
  %22 = load ptr, ptr %10, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.upb_Array, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !252
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !181
  %27 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %21, i64 noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !250
  %31 = load ptr, ptr %10, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %struct.upb_Array, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !252
  %34 = sub i64 %33, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %30, i64 noundef %34, ptr noundef %6, i64 noundef 16)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !231
  %7 = call ptr @grpc_gcp_StartClientHandshakeReq_rpc_versions(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !233
  %13 = load ptr, ptr %5, align 8, !tbaa !233
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !231
  %17 = load ptr, ptr %5, align 8, !tbaa !233
  call void @grpc_gcp_StartClientHandshakeReq_set_rpc_versions(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

declare void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_target_name(ptr noundef %0, ptr %1, i64 %2) #6 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_target_name.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_add_target_identities(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field, i64 12, i1 false)
  %10 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__Identity_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %struct.grpc_gcp_StartClientHandshakeReq, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !250
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !250
  %19 = load ptr, ptr %7, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !252
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !181
  %24 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %18, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  %28 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__Identity_msg_init, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !244
  %29 = load ptr, ptr %7, align 8, !tbaa !250
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !244
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !250
  %37 = load ptr, ptr %7, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw %struct.upb_Array, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !252
  %40 = sub i64 %39, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %36, i64 noundef %40, ptr noundef %9, i64 noundef 8)
  %41 = load ptr, ptr %9, align 8, !tbaa !244
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_Identity_set_service_account(ptr noundef %0, ptr %1, i64 %2) #6 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_Identity_set_service_account.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_max_frame_size(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_max_frame_size.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !231
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !229
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = call ptr @grpc_gcp_HandshakerReq_serialize(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = load i64, ptr %6, align 8, !tbaa !51
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %9, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = call ptr @grpc_raw_byte_buffer_create(ptr noundef %9, i64 noundef 1)
  store ptr %21, ptr %10, align 8, !tbaa !37
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !254
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = load i32, ptr %6, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !206
  %17 = load ptr, ptr %7, align 8, !tbaa !206
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
  %25 = load ptr, ptr %7, align 8, !tbaa !206
  %26 = load i32, ptr %6, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !206
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
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load i64, ptr %5, align 8, !tbaa !51
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !181
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !181
  %25 = load i64, ptr %6, align 8, !tbaa !51
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  store ptr %30, ptr %8, align 8, !tbaa !86
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
  %37 = load i64, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !256
  %42 = load ptr, ptr %8, align 8, !tbaa !86
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
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %2, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_client_start(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerReq_client_start.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__StartClientHandshakeReq_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerReq, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_HandshakerReq_set_client_start(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerReq_set_client_start.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__StartClientHandshakeReq_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !206
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !208
  %16 = load ptr, ptr %4, align 8, !tbaa !206
  %17 = load ptr, ptr %5, align 8, !tbaa !208
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !208
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !206
  %15 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !213
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !212
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !99
  %11 = load i8, ptr %6, align 1, !tbaa !99
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !206
  %14 = load i64, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !99
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  store i32 %10, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.upb_MessageValue, align 8
  %9 = alloca %union.upb_MessageValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !181
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !206
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = call ptr @upb_Message_GetMutableArray(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !250
  %16 = load ptr, ptr %7, align 8, !tbaa !250
  %17 = icmp ne ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !181
  %20 = load ptr, ptr %5, align 8, !tbaa !208
  %21 = call i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = call ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %19, i64 noundef 4, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !250
  %24 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %25, ptr %8, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !206
  %27 = load ptr, ptr %5, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !259
  %28 = load ptr, ptr %6, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %26, ptr noundef %27, ptr %30, i64 %32, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %18, %11
  %35 = load ptr, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !181
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !250
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8, !tbaa !181
  %15 = call zeroext i1 @upb_Array_Reserve(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !252
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i64 %3, ptr %8, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !250
  %17 = call ptr @upb_Array_MutableDataPtr(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !50
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = load i64, ptr %6, align 8, !tbaa !51
  %20 = load i64, ptr %8, align 8, !tbaa !51
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !86
  %24 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !208
  %9 = call zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !212
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMutableArray(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call ptr @upb_Message_GetArray(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 24, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load i64, ptr %6, align 8, !tbaa !51
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 24, %19
  store i64 %20, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !181
  %22 = load i64, ptr %9, align 8, !tbaa !51
  %23 = call ptr @upb_Arena_Malloc(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !250
  %24 = load ptr, ptr %10, align 8, !tbaa !250
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8, !tbaa !250
  %29 = load ptr, ptr %10, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %7, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  call void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %struct.upb_Array, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !252
  %35 = load i64, ptr %6, align 8, !tbaa !51
  %36 = load ptr, ptr %10, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw %struct.upb_Array, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !260
  %38 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call i32 @upb_MiniTableField_Type(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !261
  %6 = load i32, ptr %3, align 4, !tbaa !261
  %7 = call i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %6)
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) #6 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %union.upb_MessageValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !206
  store ptr %1, ptr %9, align 8, !tbaa !208
  store ptr %4, ptr %10, align 8, !tbaa !181
  %14 = load ptr, ptr %9, align 8, !tbaa !208
  %15 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !208
  store ptr %17, ptr %11, align 8, !tbaa !263
  %18 = load ptr, ptr %8, align 8, !tbaa !206
  %19 = load ptr, ptr %11, align 8, !tbaa !263
  %20 = load ptr, ptr %10, align 8, !tbaa !181
  %21 = call zeroext i1 @upb_Message_SetExtension(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef %20)
  store i1 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !206
  %24 = load ptr, ptr %9, align 8, !tbaa !208
  call void @upb_Message_SetBaseField(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  store i1 true, ptr %6, align 1
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !210
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetArray(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  store i64 %16, ptr %7, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = or i64 %18, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %struct.upb_Array, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @upb_MiniTableField_Type(ptr noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !266
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !261
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !261
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !261
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %4, align 4, !tbaa !261
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !261
  %3 = load i32, ptr %2, align 4, !tbaa !261
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !99
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !210
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_SetExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !206
  store ptr %1, ptr %7, align 8, !tbaa !263
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !181
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !206
  %17 = load ptr, ptr %7, align 8, !tbaa !263
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  %19 = call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !86
  %20 = load ptr, ptr %10, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw %struct.upb_MiniTableExtension, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.upb_Extension, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Array_Reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !181
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %struct.upb_Array, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !260
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !250
  %17 = load i64, ptr %6, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !181
  %19 = call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %21

20:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_MutableDataPtr(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call ptr @upb_Array_DataPtr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_DataPtr(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = and i64 %7, 3
  store i64 %8, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !51
  %10 = load i64, ptr %3, align 8, !tbaa !51
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %4, align 8, !tbaa !51
  %14 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_rpc_versions(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_rpc_versions.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_StartClientHandshakeReq, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_rpc_versions(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_rpc_versions.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !231
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerReq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = call i32 @upb_Encode(ptr noundef %9, ptr noundef @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !51
  %7 = load i64, ptr %3, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !175
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !175
  %12 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %12, ptr %7, align 8, !tbaa !51
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
  %29 = load i64, ptr %8, align 8, !tbaa !51
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP27alts_grpc_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !273
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP27alts_grpc_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !8
  call void @gpr_once_init(ptr noundef @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !8, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8, !tbaa !142
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8, !tbaa !142
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8, !tbaa !142
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_114HandshakeQueue16RequestHandshakeEP27alts_grpc_handshaker_client(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %0, i1 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct.grpc_op], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %37 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %43 = alloca i1, align 1
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %49 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %52 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  %54 = zext i1 %1 to i8
  store i8 %54, ptr %5, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP27alts_grpc_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !10
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %58 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP27alts_grpc_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr %58, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %80

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 315, i64 %70, ptr %72) #26
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %74 unwind label %75

74:                                               ; preds = %62
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

79:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %438

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 320, ptr %13) #3
  %81 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 0, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %82 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  store ptr %82, ptr %14, align 8, !tbaa !275
  %83 = load i8, ptr %5, align 1, !tbaa !8, !range !43, !noundef !44
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %284

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !275
  %87 = getelementptr inbounds nuw %struct.grpc_op, ptr %86, i32 0, i32 0
  store i32 6, ptr %87, align 8, !tbaa !277
  %88 = load ptr, ptr %14, align 8, !tbaa !275
  %89 = getelementptr inbounds nuw %struct.grpc_op, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client", ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !99
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %14, align 8, !tbaa !275
  %94 = getelementptr inbounds nuw %struct.grpc_op, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client", ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8, !tbaa !99
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %14, align 8, !tbaa !275
  %99 = getelementptr inbounds nuw %struct.grpc_op, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client", ptr %99, i32 0, i32 2
  store ptr %97, ptr %100, align 8, !tbaa !99
  %101 = load ptr, ptr %14, align 8, !tbaa !275
  %102 = getelementptr inbounds nuw %struct.grpc_op, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !280
  %103 = load ptr, ptr %14, align 8, !tbaa !275
  %104 = getelementptr inbounds nuw %struct.grpc_op, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !281
  %105 = load ptr, ptr %14, align 8, !tbaa !275
  %106 = getelementptr inbounds nuw %struct.grpc_op, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !275
  %107 = load ptr, ptr %14, align 8, !tbaa !275
  %108 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 80
  %113 = icmp sle i64 %112, 4
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %85
  br label %126

119:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.33) #3
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1, i32 noundef 328, i64 %121, ptr %123) #26
  store i1 true, ptr %19, align 1
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %125 unwind label %129

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %118
  %127 = load i1, ptr %19, align 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  unreachable

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  %133 = load i1, ptr %19, align 1
  br i1 %133, label %164, label %166

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %126
  %136 = load i1, ptr %17, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %139, i32 0, i32 1
  call void @gpr_ref(ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %141 = load ptr, ptr %4, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !119
  %147 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %148 = load ptr, ptr %14, align 8, !tbaa !275
  %149 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 80
  %154 = load ptr, ptr %4, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %154, i32 0, i32 18
  %156 = call noundef i32 %143(ptr noundef %146, ptr noundef %147, i64 noundef %153, ptr noundef %155)
  store i32 %156, ptr %20, align 4, !tbaa !282
  br label %157

157:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI15grpc_call_errorEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !282
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI15grpc_call_errorEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %160 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef @.str.34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store ptr %160, ptr %21, align 8, !tbaa !12
  %161 = load ptr, ptr %21, align 8, !tbaa !12
  %162 = icmp ne ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %188

164:                                              ; preds = %129
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %129
  %167 = load i1, ptr %17, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %437

170:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %171 = load ptr, ptr %21, align 8, !tbaa !12
  %172 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %174 = extractvalue { i64, ptr } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %176 = extractvalue { i64, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1, i32 noundef 334, i64 %178, ptr %180) #26
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %182 unwind label %183

182:                                              ; preds = %170
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  unreachable

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  unreachable

187:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %283

188:                                              ; preds = %163
  %189 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %189, i8 0, i64 320, i1 false)
  %190 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  store ptr %190, ptr %14, align 8, !tbaa !275
  %191 = load ptr, ptr %14, align 8, !tbaa !275
  %192 = getelementptr inbounds nuw %struct.grpc_op, ptr %191, i32 0, i32 0
  store i32 0, ptr %192, align 8, !tbaa !277
  %193 = load ptr, ptr %14, align 8, !tbaa !275
  %194 = getelementptr inbounds nuw %struct.grpc_op, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata", ptr %194, i32 0, i32 0
  store i64 0, ptr %195, align 8, !tbaa !99
  %196 = load ptr, ptr %14, align 8, !tbaa !275
  %197 = getelementptr inbounds nuw %struct.grpc_op, ptr %196, i32 1
  store ptr %197, ptr %14, align 8, !tbaa !275
  %198 = load ptr, ptr %14, align 8, !tbaa !275
  %199 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 80
  %204 = icmp sle i64 %203, 4
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %188
  br label %217

210:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.33) #3
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1, i32 noundef 340, i64 %212, ptr %214) #26
  store i1 true, ptr %30, align 1
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %216 unwind label %220

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %209
  %218 = load i1, ptr %30, align 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  unreachable

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  %224 = load i1, ptr %30, align 1
  br i1 %224, label %261, label %263

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %217
  %227 = load i1, ptr %28, align 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %230 = load ptr, ptr %14, align 8, !tbaa !275
  %231 = getelementptr inbounds nuw %struct.grpc_op, ptr %230, i32 0, i32 0
  store i32 4, ptr %231, align 8, !tbaa !277
  %232 = load ptr, ptr %4, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %14, align 8, !tbaa !275
  %235 = getelementptr inbounds nuw %struct.grpc_op, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_recv_initial_metadata", ptr %235, i32 0, i32 0
  store ptr %233, ptr %236, align 8, !tbaa !99
  %237 = load ptr, ptr %14, align 8, !tbaa !275
  %238 = getelementptr inbounds nuw %struct.grpc_op, ptr %237, i32 1
  store ptr %238, ptr %14, align 8, !tbaa !275
  %239 = load ptr, ptr %14, align 8, !tbaa !275
  %240 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 80
  %245 = icmp sle i64 %244, 4
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %249, label %251, label %250

250:                                              ; preds = %229
  br label %258

251:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  store i1 true, ptr %33, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.33) #3
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.1, i32 noundef 345, i64 %253, ptr %255) #26
  store i1 true, ptr %35, align 1
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %257 unwind label %267

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257, %250
  %259 = load i1, ptr %35, align 1
  br i1 %259, label %260, label %273

260:                                              ; preds = %258
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  unreachable

261:                                              ; preds = %220
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %220
  %264 = load i1, ptr %28, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %283

267:                                              ; preds = %251
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %11, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %12, align 4
  %271 = load i1, ptr %35, align 1
  br i1 %271, label %277, label %279

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %258
  %274 = load i1, ptr %33, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %276

276:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %284

277:                                              ; preds = %267
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %267
  %280 = load i1, ptr %33, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %283

283:                                              ; preds = %282, %266, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %437

284:                                              ; preds = %276, %80
  %285 = load ptr, ptr %14, align 8, !tbaa !275
  %286 = getelementptr inbounds nuw %struct.grpc_op, ptr %285, i32 0, i32 0
  store i32 1, ptr %286, align 8, !tbaa !277
  %287 = load ptr, ptr %4, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !120
  %290 = load ptr, ptr %14, align 8, !tbaa !275
  %291 = getelementptr inbounds nuw %struct.grpc_op, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_send_message", ptr %291, i32 0, i32 0
  store ptr %289, ptr %292, align 8, !tbaa !99
  %293 = load ptr, ptr %14, align 8, !tbaa !275
  %294 = getelementptr inbounds nuw %struct.grpc_op, ptr %293, i32 1
  store ptr %294, ptr %14, align 8, !tbaa !275
  %295 = load ptr, ptr %14, align 8, !tbaa !275
  %296 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 80
  %301 = icmp sle i64 %300, 4
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  br i1 %305, label %307, label %306

306:                                              ; preds = %284
  br label %314

307:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  store i1 true, ptr %38, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.33) #3
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.1, i32 noundef 350, i64 %309, ptr %311) #26
  store i1 true, ptr %40, align 1
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %313 unwind label %317

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %306
  %315 = load i1, ptr %40, align 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  unreachable

317:                                              ; preds = %307
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %11, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %12, align 4
  %321 = load i1, ptr %40, align 1
  br i1 %321, label %358, label %360

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %314
  %324 = load i1, ptr %38, align 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %326

326:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %327 = load ptr, ptr %14, align 8, !tbaa !275
  %328 = getelementptr inbounds nuw %struct.grpc_op, ptr %327, i32 0, i32 0
  store i32 5, ptr %328, align 8, !tbaa !277
  %329 = load ptr, ptr %4, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %14, align 8, !tbaa !275
  %332 = getelementptr inbounds nuw %struct.grpc_op, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %"struct.grpc_op::grpc_op_data::grpc_op_recv_message", ptr %332, i32 0, i32 0
  store ptr %330, ptr %333, align 8, !tbaa !99
  %334 = load ptr, ptr %14, align 8, !tbaa !275
  %335 = getelementptr inbounds nuw %struct.grpc_op, ptr %334, i32 1
  store ptr %335, ptr %14, align 8, !tbaa !275
  %336 = load ptr, ptr %14, align 8, !tbaa !275
  %337 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 80
  %342 = icmp sle i64 %341, 4
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %346, label %348, label %347

347:                                              ; preds = %326
  br label %355

348:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  store i1 true, ptr %43, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.33) #3
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.1, i32 noundef 354, i64 %350, ptr %352) #26
  store i1 true, ptr %45, align 1
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %354 unwind label %364

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354, %347
  %356 = load i1, ptr %45, align 1
  br i1 %356, label %357, label %370

357:                                              ; preds = %355
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  unreachable

358:                                              ; preds = %317
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %317
  %361 = load i1, ptr %38, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %363

363:                                              ; preds = %362, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %437

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %11, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %12, align 4
  %368 = load i1, ptr %45, align 1
  br i1 %368, label %383, label %385

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %355
  %371 = load i1, ptr %43, align 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %373

373:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %375 = load ptr, ptr %4, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %375, i32 0, i32 4
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEEERKT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  store ptr null, ptr %47, align 8, !tbaa !10
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %379 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  store ptr %379, ptr %46, align 8, !tbaa !12
  %380 = load ptr, ptr %46, align 8, !tbaa !12
  %381 = icmp ne ptr %380, null
  br i1 %381, label %389, label %382

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %407

383:                                              ; preds = %364
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  unreachable

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384, %364
  %386 = load i1, ptr %43, align 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %388

388:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %437

389:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %390 = load ptr, ptr %46, align 8, !tbaa !12
  %391 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #3
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %393 = extractvalue { i64, ptr } %391, 0
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %395 = extractvalue { i64, ptr } %391, 1
  store ptr %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.1, i32 noundef 355, i64 %397, ptr %399) #26
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %401 unwind label %402

401:                                              ; preds = %389
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  unreachable

402:                                              ; preds = %389
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %11, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  unreachable

406:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %437

407:                                              ; preds = %382
  %408 = load ptr, ptr %4, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !111
  %411 = load ptr, ptr %4, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !119
  %414 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %415 = load ptr, ptr %14, align 8, !tbaa !275
  %416 = getelementptr inbounds [4 x %struct.grpc_op], ptr %13, i64 0, i64 0
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 80
  %421 = load ptr, ptr %4, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %421, i32 0, i32 5
  %423 = call noundef i32 %410(ptr noundef %413, ptr noundef %414, i64 noundef %420, ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.1, i32 noundef 359) #26
  %426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 1 dereferenceable(29) @.str.36)
          to label %428 unwind label %430

428:                                              ; preds = %425
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %429 unwind label %430

429:                                              ; preds = %428
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  store i32 7, ptr %3, align 4
  store i32 1, ptr %53, align 4
  br label %435

430:                                              ; preds = %428, %425
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %437

434:                                              ; preds = %407
  store i32 0, ptr %3, align 4
  store i32 1, ptr %53, align 4
  br label %435

435:                                              ; preds = %434, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 320, ptr %13) #3
  %436 = load i32, ptr %3, align 4
  ret i32 %436

437:                                              ; preds = %430, %406, %388, %363, %283, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 320, ptr %13) #3
  br label %438

438:                                              ; preds = %437, %79
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %12, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114HandshakeQueue16RequestHandshakeEP27alts_grpc_handshaker_client(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %9, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %9, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !292
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %9, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %9, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !284
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !284
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %18
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %38 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %30, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %29, %27
  ret void

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !273
  %11 = call noundef ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !295
  %12 = load ptr, ptr %7, align 8, !tbaa !295
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #3
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !273
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %12, ptr %6, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !299
  %14 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !299
  %16 = load ptr, ptr %5, align 8, !tbaa !295
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !303
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %9, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !295
  store ptr %11, ptr %10, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %7, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i32, ptr %7, align 4, !tbaa !282
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load i32, ptr %9, align 4, !tbaa !282
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = load i32, ptr %17, align 4, !tbaa !282
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = load i32, ptr %20, align 4, !tbaa !282
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI15grpc_call_errorEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.upb::Arena", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.upb_StringView, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.upb_StringView, align 8
  %24 = alloca %struct.upb_StringView, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP22alts_handshaker_clientEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %29, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %51

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 567, i64 %41, ptr %43) #26
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %45 unwind label %46

45:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

50:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %206

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP10grpc_sliceEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %55 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP10grpc_sliceDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %55, ptr %12, align 8, !tbaa !12
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 568, i64 %67, ptr %69) #26
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %71 unwind label %72

71:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

76:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %206

77:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %78, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %79 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %80 = invoke ptr @grpc_gcp_HandshakerReq_new(ptr noundef %79)
          to label %81 unwind label %187

81:                                               ; preds = %77
  store ptr %80, ptr %19, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %82 = load ptr, ptr %19, align 8, !tbaa !229
  %83 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %84 = invoke ptr @grpc_gcp_HandshakerReq_mutable_server_start(ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %191

85:                                               ; preds = %81
  store ptr %84, ptr %20, align 8, !tbaa !316
  %86 = load ptr, ptr %20, align 8, !tbaa !316
  %87 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.30)
          to label %88 unwind label %191

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %87, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %87, 1
  store i64 %92, ptr %91, align 8
  %93 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = invoke zeroext i1 @grpc_gcp_StartServerHandshakeReq_add_application_protocols(ptr noundef %86, ptr %95, i64 %97, ptr noundef %93)
          to label %99 unwind label %191

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %100 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %101 = invoke ptr @grpc_gcp_ServerHandshakeParameters_new(ptr noundef %100)
          to label %102 unwind label %195

102:                                              ; preds = %99
  store ptr %101, ptr %22, align 8, !tbaa !318
  %103 = load ptr, ptr %22, align 8, !tbaa !318
  %104 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.31)
          to label %105 unwind label %195

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %104, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  %110 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = invoke zeroext i1 @grpc_gcp_ServerHandshakeParameters_add_record_protocols(ptr noundef %103, ptr %112, i64 %114, ptr noundef %110)
          to label %116 unwind label %195

116:                                              ; preds = %105
  %117 = load ptr, ptr %20, align 8, !tbaa !316
  %118 = load ptr, ptr %22, align 8, !tbaa !318
  %119 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %120 = invoke zeroext i1 @grpc_gcp_StartServerHandshakeReq_handshake_parameters_set(ptr noundef %117, i32 noundef 2, ptr noundef %118, ptr noundef %119)
          to label %121 unwind label %195

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8, !tbaa !316
  %123 = load ptr, ptr %4, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw %struct.grpc_slice, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !137
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct.grpc_slice, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  br label %137

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw %struct.grpc_slice, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [23 x i8], ptr %135, i64 0, i64 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi ptr [ %131, %127 ], [ %136, %132 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw %struct.grpc_slice, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !137
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !107
  %145 = getelementptr inbounds nuw %struct.grpc_slice, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !99
  br label %154

148:                                              ; preds = %137
  %149 = load ptr, ptr %4, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw %struct.grpc_slice, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8, !tbaa !99
  %153 = zext i8 %152 to i64
  br label %154

154:                                              ; preds = %148, %143
  %155 = phi i64 [ %147, %143 ], [ %153, %148 ]
  %156 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %138, i64 noundef %155)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  invoke void @grpc_gcp_StartServerHandshakeReq_set_in_bytes(ptr noundef %122, ptr %162, i64 %164)
          to label %165 unwind label %195

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %166 = load ptr, ptr %20, align 8, !tbaa !316
  %167 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %168 = invoke ptr @grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions(ptr noundef %166, ptr noundef %167)
          to label %169 unwind label %199

169:                                              ; preds = %165
  store ptr %168, ptr %25, align 8, !tbaa !233
  %170 = load ptr, ptr %25, align 8, !tbaa !233
  %171 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %172 = load ptr, ptr %17, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw %struct.grpc_alts_credentials_options, ptr %174, i32 0, i32 1
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %170, ptr noundef %171, ptr noundef %175)
          to label %176 unwind label %199

176:                                              ; preds = %169
  %177 = load ptr, ptr %20, align 8, !tbaa !316
  %178 = load ptr, ptr %17, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %178, i32 0, i32 24
  %180 = load i64, ptr %179, align 8, !tbaa !116
  %181 = trunc i64 %180 to i32
  invoke void @grpc_gcp_StartServerHandshakeReq_set_max_frame_size(ptr noundef %177, i32 noundef %181)
          to label %182 unwind label %199

182:                                              ; preds = %176
  %183 = load ptr, ptr %19, align 8, !tbaa !229
  %184 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %185 = invoke noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %183, ptr noundef %184)
          to label %186 unwind label %199

186:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret ptr %185

187:                                              ; preds = %77
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  br label %205

191:                                              ; preds = %88, %85, %81
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  br label %204

195:                                              ; preds = %154, %116, %105, %102, %99
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %10, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %11, align 4
  br label %203

199:                                              ; preds = %182, %176, %169, %165
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %204

204:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %205

205:                                              ; preds = %204, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %206

206:                                              ; preds = %205, %76, %50
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP10grpc_sliceDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !320
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP10grpc_sliceEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_mutable_server_start(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = call ptr @grpc_gcp_HandshakerReq_server_start(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__StartServerHandshakeReq_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !316
  %13 = load ptr, ptr %5, align 8, !tbaa !316
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  %17 = load ptr, ptr %5, align 8, !tbaa !316
  call void @grpc_gcp_HandshakerReq_set_server_start(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartServerHandshakeReq_add_application_protocols(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.upb_MiniTableField, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !316
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw %struct.grpc_gcp_StartServerHandshakeReq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !181
  %17 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !250
  %18 = load ptr, ptr %10, align 8, !tbaa !250
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !250
  %22 = load ptr, ptr %10, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.upb_Array, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !252
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !181
  %27 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %21, i64 noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !250
  %31 = load ptr, ptr %10, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %struct.upb_Array, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !252
  %34 = sub i64 %33, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %30, i64 noundef %34, ptr noundef %6, i64 noundef 16)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_ServerHandshakeParameters_new(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__ServerHandshakeParameters_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_ServerHandshakeParameters_add_record_protocols(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.upb_MiniTableField, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !318
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw %struct.grpc_gcp_ServerHandshakeParameters, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !181
  %17 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !250
  %18 = load ptr, ptr %10, align 8, !tbaa !250
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !250
  %22 = load ptr, ptr %10, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.upb_Array, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !252
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !181
  %27 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %21, i64 noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !250
  %31 = load ptr, ptr %10, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %struct.upb_Array, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !252
  %34 = sub i64 %33, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %30, i64 noundef %34, ptr noundef %6, i64 noundef 16)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartServerHandshakeReq_handshake_parameters_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.upb_MiniTableField, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !318
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_handshake_parameters_set.field, i64 12, i1 false)
  %11 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__StartServerHandshakeReq__HandshakeParametersEntry_msg_init)
  %12 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__ServerHandshakeParameters_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw %struct.grpc_gcp_StartServerHandshakeReq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = call ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %14, ptr noundef %9, i64 noundef 4, i64 noundef 8, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !322
  %17 = load ptr, ptr %10, align 8, !tbaa !322
  %18 = load ptr, ptr %8, align 8, !tbaa !181
  %19 = call i32 @_upb_Map_Insert(ptr noundef %17, ptr noundef %6, i64 noundef 4, ptr noundef %7, i64 noundef 8, ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartServerHandshakeReq_set_in_bytes(ptr noundef %0, ptr %1, i64 %2) #6 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_set_in_bytes.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  %7 = call ptr @grpc_gcp_StartServerHandshakeReq_rpc_versions(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !233
  %13 = load ptr, ptr %5, align 8, !tbaa !233
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !316
  %17 = load ptr, ptr %5, align 8, !tbaa !233
  call void @grpc_gcp_StartServerHandshakeReq_set_rpc_versions(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartServerHandshakeReq_set_max_frame_size(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_set_max_frame_size.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_server_start(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerReq_server_start.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__StartServerHandshakeReq_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerReq, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_HandshakerReq_set_server_start(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerReq_set_server_start.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__StartServerHandshakeReq_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store ptr %1, ptr %7, align 8, !tbaa !208
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !181
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !322
  %16 = load ptr, ptr %6, align 8, !tbaa !206
  %17 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef %11)
  %18 = load ptr, ptr %11, align 8, !tbaa !322
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !181
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = load i64, ptr %9, align 8, !tbaa !51
  %24 = call ptr @_upb_Map_New(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !322
  %25 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !206
  %27 = load ptr, ptr %7, align 8, !tbaa !208
  call void @upb_Message_SetBaseField(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  br label %28

28:                                               ; preds = %20, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Map_Insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6 comdat {
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
  store ptr %0, ptr %8, align 8, !tbaa !322
  store ptr %1, ptr %9, align 8, !tbaa !86
  store i64 %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i64 %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !181
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !86
  %22 = load i64, ptr %10, align 8, !tbaa !51
  %23 = call { ptr, i64 } @_upb_map_tokey(ptr noundef %21, i64 noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %11, align 8, !tbaa !86
  %29 = load i64, ptr %12, align 8, !tbaa !51
  %30 = load ptr, ptr %13, align 8, !tbaa !181
  %31 = call zeroext i1 @_upb_map_tovalue(ptr noundef %28, i64 noundef %29, ptr noundef %15, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %58

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !322
  %35 = getelementptr inbounds nuw %struct.upb_Map, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = call zeroext i1 @upb_strtable_remove2(ptr noundef %35, ptr noundef %37, i64 noundef %39, ptr noundef null)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !322
  %43 = getelementptr inbounds nuw %struct.upb_Map, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !324
  %48 = load ptr, ptr %13, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.upb_value, ptr %18, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @upb_strtable_insert(ptr noundef %43, ptr noundef %45, i64 noundef %47, i64 %50, ptr noundef %48)
  br i1 %51, label %53, label %52

52:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

53:                                               ; preds = %33
  %54 = load i8, ptr %17, align 1, !tbaa !8, !range !43, !noundef !44
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !208
  %9 = call zeroext i1 @upb_MiniTableField_IsMap(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !212
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  ret void
}

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsMap(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_upb_map_tokey(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !214
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = load i64, ptr %5, align 8, !tbaa !51
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
define linkonce_odr zeroext i1 @_upb_map_tovalue(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.upb_value, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i64 %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !181
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !181
  %17 = call ptr @upb_Arena_Malloc(ptr noundef %16, i64 noundef 16)
  store ptr %17, ptr %10, align 8, !tbaa !86
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = load ptr, ptr %10, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = call i64 @upb_value_ptr(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.upb_value, ptr %12, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !324
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
  %32 = load ptr, ptr %8, align 8, !tbaa !86
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = load i64, ptr %7, align 8, !tbaa !51
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
define linkonce_odr i64 @upb_value_ptr(ptr noundef %0) #6 comdat {
  %2 = alloca %struct.upb_value, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  call void @upb_value_setptr(ptr noundef %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.upb_value, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @upb_value_setptr(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.upb_value, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartServerHandshakeReq_rpc_versions(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_rpc_versions.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_StartServerHandshakeReq, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartServerHandshakeReq_set_rpc_versions(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_set_rpc_versions.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19get_serialized_nextP10grpc_slice(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.upb::Arena", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP10grpc_sliceEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP10grpc_sliceDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %17, ptr %3, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 625, i64 %29, ptr %31) #26
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %34

33:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

38:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %104

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = invoke ptr @grpc_gcp_HandshakerReq_new(ptr noundef %40)
          to label %42 unwind label %95

42:                                               ; preds = %39
  store ptr %41, ptr %11, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = load ptr, ptr %11, align 8, !tbaa !229
  %44 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %45 = invoke ptr @grpc_gcp_HandshakerReq_mutable_next(ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %99

46:                                               ; preds = %42
  store ptr %45, ptr %12, align 8, !tbaa !327
  %47 = load ptr, ptr %12, align 8, !tbaa !327
  %48 = load ptr, ptr %2, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.grpc_slice, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct.grpc_slice, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [23 x i8], ptr %60, i64 0, i64 0
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi ptr [ %56, %52 ], [ %61, %57 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.grpc_slice, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !99
  br label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr %2, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw %struct.grpc_slice, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !99
  %78 = zext i8 %77 to i64
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i64 [ %72, %68 ], [ %78, %73 ]
  %81 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %63, i64 noundef %80)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  invoke void @grpc_gcp_NextHandshakeMessageReq_set_in_bytes(ptr noundef %47, ptr %87, i64 %89)
          to label %90 unwind label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !229
  %92 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %93 = invoke noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %91, ptr noundef %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret ptr %93

95:                                               ; preds = %39
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %103

99:                                               ; preds = %90, %79, %42
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %104

104:                                              ; preds = %103, %38
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_mutable_next(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = call ptr @grpc_gcp_HandshakerReq_next(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__NextHandshakeMessageReq_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !327
  %13 = load ptr, ptr %5, align 8, !tbaa !327
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  %17 = load ptr, ptr %5, align 8, !tbaa !327
  call void @grpc_gcp_HandshakerReq_set_next(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_NextHandshakeMessageReq_set_in_bytes(ptr noundef %0, ptr %1, i64 %2) #6 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_gcp_NextHandshakeMessageReq_set_in_bytes.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_next(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerReq_next.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__NextHandshakeMessageReq_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %struct.grpc_gcp_HandshakerReq, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_gcp_HandshakerReq_set_next(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_gcp_HandshakerReq_set_next.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__gcp__NextHandshakeMessageReq_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

declare void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !329
  ret ptr %2
}

declare void @grpc_call_unref(ptr noundef) #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @gpr_malloc(i64 noundef 48)
  store ptr %6, ptr %5, align 8, !tbaa !331
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !333
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !335
  %13 = load ptr, ptr %5, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !331
  %16 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %14, ptr noundef @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !331
  %18 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21handshaker_call_unrefPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %6, ptr %5, align 8, !tbaa !336
  %7 = load ptr, ptr %5, align 8, !tbaa !336
  call void @grpc_call_unref(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %11, ptr %5, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !333
  store ptr %14, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  store ptr %17, ptr %7, align 8, !tbaa !86
  %18 = load ptr, ptr %5, align 8, !tbaa !331
  call void @gpr_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void %19(ptr noundef %20, ptr noundef %8)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !337
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !337
  %3 = load i32, ptr %2, align 4, !tbaa !337
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core5SliceELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core5SliceELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %7, ptr %6, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !345, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret ptr @"_ZZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEvE4site"
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !273
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP27alts_grpc_handshaker_clientE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI16grpc_status_codeE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !355
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !355
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113HandshakeDoneEb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load i8, ptr %2, align 1, !tbaa !8, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8, !tbaa !142
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8, !tbaa !142
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %12, ptr %3, align 8, !tbaa !142
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  call void @_ZN12_GLOBAL__N_114HandshakeQueue13HandshakeDoneEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP27alts_grpc_handshaker_clientE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardI16grpc_status_codeE5GuardERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !359
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !359
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !359
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !373
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !373
  %5 = load i32, ptr %3, align 4, !tbaa !373
  %6 = load i32, ptr %4, align 4, !tbaa !373
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !375
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114HandshakeQueue13HandshakeDoneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %6, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !284
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !284
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %6, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %6, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %10
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %22, i1 noundef zeroext true)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP27alts_grpc_handshaker_clientEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  call void @_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP27alts_grpc_handshaker_clientEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = call noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  store ptr %12, ptr %5, align 8, !tbaa !295
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !295
  %15 = call noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !303
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !303
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %13 unwind label %21

13:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %13, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIbE5GuardERKb(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i8, ptr %7, align 1, !tbaa !8, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !8, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIbE5GuardERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !117
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !175
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !175
  %12 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %12, ptr %7, align 8, !tbaa !51
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
  %29 = load i64, ptr %8, align 8, !tbaa !51
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114HandshakeQueueC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %5, i32 0, i32 0
  call void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::HandshakeQueue", ptr %5, i32 0, i32 3
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %9, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !175
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !175
  %12 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %12, ptr %7, align 4, !tbaa !41
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !41
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare i32 @gpr_unref(ptr noundef) #1

declare void @grpc_metadata_array_destroy(ptr noundef) #1

declare void @grpc_alts_credentials_options_destroy(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27alts_grpc_handshaker_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 21
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !406, !range !43, !noundef !44
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !406, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !406
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !416
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !416
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 %6, ptr %7, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !416
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !422
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !51
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !423
  %25 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !431

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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !434
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
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !435
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !432
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !432
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !432
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.59", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !434
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !432
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
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
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !136
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.48)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !434
  store ptr %19, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !432
  store ptr %22, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %28, ptr %13, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !136
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !136
  %34 = load ptr, ptr %8, align 8, !tbaa !136
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load ptr, ptr %12, align 8, !tbaa !136
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !136
  %40 = load ptr, ptr %13, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !136
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load ptr, ptr %9, align 8, !tbaa !136
  %45 = load ptr, ptr %13, align 8, !tbaa !136
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !136
  %48 = load ptr, ptr %8, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !435
  %52 = load ptr, ptr %8, align 8, !tbaa !136
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !434
  %60 = load ptr, ptr %13, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !432
  %63 = load ptr, ptr %12, align 8, !tbaa !136
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #29
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8, !tbaa !448
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !448
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !442
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !442
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !442
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !442
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !442
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !442
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !136
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !99
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #8 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !155
  store i32 %3, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !98
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %17, ptr %19, ptr noundef %11, i32 noundef %15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !155
  store i64 %22, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %24 = load i8, ptr %8, align 1, !tbaa !8, !range !43, !noundef !44
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_handshaker_client.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22alts_handshaker_client", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"std::nullptr_t", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS27alts_grpc_handshaker_client", !5, i64 0}
!16 = !{!17, !25, i64 80}
!17 = !{!"_ZTS27alts_grpc_handshaker_client", !18, i64 0, !20, i64 8, !22, i64 16, !23, i64 24, !5, i64 32, !24, i64 40, !25, i64 72, !25, i64 80, !9, i64 88, !26, i64 96, !5, i64 120, !5, i64 128, !28, i64 136, !29, i64 144, !9, i64 176, !29, i64 184, !31, i64 216, !21, i64 224, !24, i64 232, !32, i64 264, !29, i64 272, !33, i64 304, !9, i64 312, !36, i64 320, !21, i64 328, !13, i64 336}
!18 = !{!"_ZTS22alts_handshaker_client", !19, i64 0}
!19 = !{!"p1 _ZTS29alts_handshaker_client_vtable", !5, i64 0}
!20 = !{!"_ZTS12gpr_refcount", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS19alts_tsi_handshaker", !5, i64 0}
!23 = !{!"p1 _ZTS9grpc_call", !5, i64 0}
!24 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!25 = !{!"p1 _ZTS16grpc_byte_buffer", !5, i64 0}
!26 = !{!"_ZTS19grpc_metadata_array", !21, i64 0, !21, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS13grpc_metadata", !5, i64 0}
!28 = !{!"p1 _ZTS29grpc_alts_credentials_options", !5, i64 0}
!29 = !{!"_ZTS10grpc_slice", !30, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!33 = !{!"_ZTSN4absl12lts_202407225MutexE", !34, i64 0}
!34 = !{!"_ZTSSt6atomicIlE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIlE", !21, i64 0}
!36 = !{!"p1 _ZTS19recv_message_result", !5, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!17, !22, i64 16}
!39 = !{!22, !22, i64 0}
!40 = !{!17, !5, i64 120}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!17, !9, i64 88}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS23grpc_gcp_HandshakerResp", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS25grpc_gcp_HandshakerStatus", !5, i64 0}
!50 = !{!31, !31, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !21, i64 8}
!53 = !{!"_ZTS14upb_StringView", !31, i64 0, !21, i64 8}
!54 = !{!17, !21, i64 224}
!55 = !{!17, !31, i64 216}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!53, !31, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21tsi_handshaker_result", !5, i64 0}
!61 = !{!17, !9, i64 176}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS10tsi_result", !6, i64 0}
!64 = !{!32, !32, i64 0}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS22alts_handshaker_client", !70, i64 0}
!70 = !{!"any p2 pointer", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 std::nullptr_t", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!77 = !{!17, !13, i64 336}
!78 = !{!36, !36, i64 0}
!79 = !{!80, !63, i64 0}
!80 = !{!"_ZTS19recv_message_result", !63, i64 0, !31, i64 8, !21, i64 16, !60, i64 24}
!81 = !{!80, !31, i64 8}
!82 = !{!80, !21, i64 16}
!83 = !{!80, !60, i64 24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3upb5ArenaE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!95 = !{!96, !21, i64 0}
!96 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !21, i64 0, !31, i64 8}
!97 = !{!96, !31, i64 8}
!98 = !{i64 0, i64 8, !51, i64 8, i64 8, !50}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal17LogEveryNSecStateE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12grpc_channel", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!106 = !{!28, !28, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!109 = !{!19, !19, i64 0}
!110 = !{!17, !19, i64 0}
!111 = !{!17, !5, i64 32}
!112 = !{!17, !5, i64 128}
!113 = !{!17, !28, i64 136}
!114 = !{i64 0, i64 8, !115, i64 8, i64 24, !99}
!115 = !{!30, !30, i64 0}
!116 = !{!17, !21, i64 328}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !7, i64 0}
!119 = !{!17, !23, i64 24}
!120 = !{!17, !25, i64 72}
!121 = !{!17, !32, i64 264}
!122 = !{!17, !9, i64 312}
!123 = !{!17, !36, i64 320}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt8optionalIN9grpc_core5SliceEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core5SliceE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!132 = !{!24, !5, i64 8}
!133 = !{!24, !5, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!136 = !{!70, !70, i64 0}
!137 = !{!29, !30, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS29alts_handshaker_client_vtable", !70, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN12_GLOBAL__N_114HandshakeQueueE", !5, i64 0}
!144 = !{!145, !21, i64 0}
!145 = !{!"_ZTSN4absl12lts_202407226StatusE", !21, i64 0}
!146 = !{!18, !19, i64 0}
!147 = !{!148, !5, i64 0}
!148 = !{!"_ZTS29alts_handshaker_client_vtable", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!149 = !{!148, !5, i64 8}
!150 = !{!148, !5, i64 16}
!151 = !{!148, !5, i64 24}
!152 = !{!148, !5, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"short", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!169 = !{!170, !168, i64 0}
!170 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !168, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTS19recv_message_result", !70, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSSt12memory_order", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10unique_ptrI9upb_ArenaPFvPS0_EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt5tupleIJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS9upb_Arena", !70, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !5, i64 0}
!197 = !{!198, !182, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !182, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!201 = !{!202, !5, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS13upb_MiniTable", !5, i64 0}
!205 = !{i64 10275656}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS11upb_Message", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!210 = !{!211, !6, i64 11}
!211 = !{!"_ZTS18upb_MiniTableField", !42, i64 0, !162, i64 4, !162, i64 6, !162, i64 8, !6, i64 10, !6, i64 11}
!212 = !{!211, !162, i64 6}
!213 = !{!211, !162, i64 4}
!214 = !{i64 0, i64 8, !50, i64 8, i64 8, !51}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 int", !5, i64 0}
!217 = !{!211, !42, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTS23grpc_gcp_HandshakerResp", !70, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS25grpc_gcp_HandshakerResult", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!228 = !{!35, !21, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS22grpc_gcp_HandshakerReq", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS32grpc_gcp_StartClientHandshakeReq", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS28grpc_gcp_RpcProtocolVersions", !5, i64 0}
!235 = !{!17, !30, i64 144}
!236 = !{!237, !242, i64 24}
!237 = !{!"_ZTS36grpc_alts_credentials_client_options", !238, i64 0, !242, i64 24}
!238 = !{!"_ZTS29grpc_alts_credentials_options", !239, i64 0, !240, i64 8}
!239 = !{!"p1 _ZTS36grpc_alts_credentials_options_vtable", !5, i64 0}
!240 = !{!"_ZTS29_grpc_gcp_RpcProtocolVersions", !241, i64 0, !241, i64 8}
!241 = !{!"_ZTS37_grpc_gcp_RpcProtocolVersions_Version", !42, i64 0, !42, i64 4}
!242 = !{!"p1 _ZTS22target_service_account", !5, i64 0}
!243 = !{!242, !242, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS17grpc_gcp_Identity", !5, i64 0}
!246 = !{!247, !31, i64 8}
!247 = !{!"_ZTS22target_service_account", !242, i64 0, !31, i64 8}
!248 = !{!247, !242, i64 0}
!249 = distinct !{!249, !57}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS9upb_Array", !5, i64 0}
!252 = !{!253, !21, i64 8}
!253 = !{!"_ZTS9upb_Array", !21, i64 0, !21, i64 8, !21, i64 16}
!254 = !{!255, !162, i64 16}
!255 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !209, i64 8, !162, i64 16, !162, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!256 = !{!257, !31, i64 0}
!257 = !{!"_ZTS9upb_Arena", !31, i64 0, !31, i64 8}
!258 = !{!257, !31, i64 8}
!259 = !{i64 0, i64 16, !99}
!260 = !{!253, !21, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTS13upb_FieldType", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS22upb_MiniTableExtension", !5, i64 0}
!265 = !{!253, !21, i64 0}
!266 = !{!211, !6, i64 10}
!267 = !{!268, !5, i64 8}
!268 = !{!"_ZTS19grpc_slice_refcount", !269, i64 0, !5, i64 8}
!269 = !{!"_ZTSSt6atomicImE", !270, i64 0}
!270 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTS27alts_grpc_handshaker_client", !70, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS7grpc_op", !5, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTS7grpc_op", !279, i64 0, !42, i64 4, !5, i64 8, !6, i64 16}
!279 = !{!"_ZTS12grpc_op_type", !6, i64 0}
!280 = !{!278, !42, i64 4}
!281 = !{!278, !5, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"_ZTS15grpc_call_error", !6, i64 0}
!284 = !{!285, !21, i64 32}
!285 = !{!"_ZTSN12_GLOBAL__N_114HandshakeQueueE", !33, i64 0, !286, i64 8, !21, i64 32, !21, i64 40}
!286 = !{!"_ZTSNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implE", !289, i64 0}
!289 = !{!"_ZTSNSt8__detail17_List_node_headerE", !290, i64 0, !21, i64 16}
!290 = !{!"_ZTSNSt8__detail15_List_node_baseE", !291, i64 0, !291, i64 8}
!291 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!292 = !{!285, !21, i64 40}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_List_nodeIP27alts_grpc_handshaker_clientE", !5, i64 0}
!297 = !{!298, !291, i64 0}
!298 = !{!"_ZTSSt14_List_iteratorIP27alts_grpc_handshaker_clientE", !291, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSaISt10_List_nodeIP27alts_grpc_handshaker_clientEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEE", !5, i64 0}
!303 = !{!287, !21, i64 16}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE", !5, i64 0}
!306 = !{!307, !300, i64 0}
!307 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE", !300, i64 0, !296, i64 8}
!308 = !{!307, !296, i64 8}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt14_List_iteratorIP27alts_grpc_handshaker_clientE", !5, i64 0}
!315 = !{!291, !291, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS32grpc_gcp_StartServerHandshakeReq", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS34grpc_gcp_ServerHandshakeParameters", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 _ZTS10grpc_slice", !70, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS7upb_Map", !5, i64 0}
!324 = !{i64 0, i64 8, !51}
!325 = !{!326, !21, i64 0}
!326 = !{!"_ZTS9upb_value", !21, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS32grpc_gcp_NextHandshakeMessageReq", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN12closure_impl15wrapped_closureE", !5, i64 0}
!333 = !{!334, !5, i64 0}
!334 = !{!"_ZTSN12closure_impl15wrapped_closureE", !5, i64 0, !5, i64 8, !24, i64 16}
!335 = !{!334, !5, i64 8}
!336 = !{!23, !23, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core5SliceELb1ELb0ELb0EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core5SliceEE", !5, i64 0}
!345 = !{!346, !9, i64 32}
!346 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core5SliceEE", !6, i64 0, !9, i64 32}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core5SliceEE8_StorageIS1_Lb0EEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!351 = !{!352, !21, i64 0}
!352 = !{!"_ZTSN9grpc_core9TimestampE", !21, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 omnipotent char", !70, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSo", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!375 = !{!376, !374, i64 32}
!376 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !377, i64 24, !374, i64 28, !374, i64 32, !378, i64 40, !379, i64 48, !6, i64 64, !42, i64 192, !380, i64 200, !381, i64 208}
!377 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!378 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!379 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !21, i64 8}
!380 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!381 = !{!"_ZTSSt6locale", !382, i64 0}
!382 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!385 = !{!290, !291, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 bool", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!400 = !{!290, !291, i64 8}
!401 = !{!289, !21, i64 16}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !5, i64 0}
!406 = !{!407, !9, i64 32}
!407 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !9, i64 32}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!416 = !{!417, !21, i64 8}
!417 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !418, i64 0, !21, i64 8, !6, i64 16}
!418 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!419 = !{!417, !31, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!422 = !{!418, !31, i64 0}
!423 = !{!424, !13, i64 0}
!424 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!431 = !{!"branch_weights", i32 1, i32 1048575}
!432 = !{!433, !70, i64 8}
!433 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!434 = !{!433, !70, i64 0}
!435 = !{!433, !70, i64 16}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"any p3 pointer", !70, i64 0}
!452 = !{!453, !70, i64 0}
!453 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !70, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
