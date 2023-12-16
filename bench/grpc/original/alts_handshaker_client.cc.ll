target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_handshaker_client_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.upb::Arena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }
%struct.upb_StringView = type { ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.alts_grpc_handshaker_client = type { %struct.alts_handshaker_client, %struct.gpr_refcount, ptr, ptr, ptr, %struct.grpc_closure, ptr, ptr, i8, %struct.grpc_metadata_array, ptr, ptr, ptr, %struct.grpc_slice, i8, %struct.grpc_slice, ptr, i64, %struct.grpc_closure, i32, %struct.grpc_slice, %"class.absl::lts_20230802::Mutex", i8, ptr, i64, ptr }
%struct.alts_handshaker_client = type { ptr }
%struct.gpr_refcount = type { i64 }
%struct.grpc_metadata_array = type { i64, i64, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.recv_message_result = type { i32, ptr, i64, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_alts_credentials_client_options = type { %struct.grpc_alts_credentials_options, ptr }
%struct.target_service_account = type { ptr, ptr }
%struct.upb_Array = type { i64, i64, i64 }
%struct._upb_ArenaHead = type { ptr, ptr }
%struct.upb_Message_Extension = type { ptr, %union.anon.6 }
%union.anon.6 = type { %struct.upb_StringView }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%union.upb_MiniTableSub = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.7", ptr }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client" = type { ptr, ptr, ptr, ptr }
%"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata" = type { i64, ptr, %"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata::grpc_op_send_initial_metadata_maybe_compression_level" }
%"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata::grpc_op_send_initial_metadata_maybe_compression_level" = type { i8, i32 }
%"struct.grpc_op::grpc_op_data::grpc_op_recv_initial_metadata" = type { ptr }
%"struct.grpc_op::grpc_op_data::grpc_op_send_message" = type { ptr }
%"struct.grpc_op::grpc_op_data::grpc_op_recv_message" = type { ptr }
%"class.(anonymous namespace)::HandshakeQueue" = type { %"class.absl::lts_20230802::Mutex", %"class.std::__cxx11::list", i64, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.upb_value = type { i64 }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.12", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.14" }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i32 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$grpc_gcp_HandshakerResp_status = comdat any

$grpc_gcp_HandshakerResp_out_frames = comdat any

$grpc_gcp_HandshakerResp_bytes_consumed = comdat any

$grpc_gcp_HandshakerStatus_code = comdat any

$grpc_gcp_HandshakerStatus_details = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2I16grpc_status_codevEET_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$_ZN27alts_grpc_handshaker_clientC2Ev = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_ = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZN4absl12lts_2023080210SimpleAtoiImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core6ZallocI19recv_message_resultEEPT_v = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$upb_MiniTableField_IsExtension = comdat any

$_upb_MiniTableField_InOneOf = comdat any

$_upb_MiniTable_ValueIsNonZero = comdat any

$_upb_Message_HasNonExtensionField = comdat any

$_upb_MiniTable_CopyFieldData = comdat any

$_upb_MiniTableField_GetConstPtr = comdat any

$_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField = comdat any

$_upb_getoneofcase_field = comdat any

$_upb_hasbit_field = comdat any

$_upb_oneofcase_field = comdat any

$_upb_oneofcase_ofs = comdat any

$_upb_hasbit = comdat any

$_upb_Message_Hasidx = comdat any

$_upb_hasbit_ofs = comdat any

$_upb_hasbit_mask = comdat any

$upb_StringView_FromString = comdat any

$upb_StringView_FromDataAndSize = comdat any

$grpc_gcp_HandshakerResp_result = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

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

$upb_msg_sizeof = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas = comdat any

$grpc_gcp_HandshakerReq_client_start = comdat any

$grpc_gcp_HandshakerReq_set_client_start = comdat any

$_upb_Message_SetNonExtensionField = comdat any

$_upb_Message_SetPresence = comdat any

$_upb_MiniTableField_GetPtr = comdat any

$_upb_sethas_field = comdat any

$_upb_sethas = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_upb_Array_ResizeUninitialized = comdat any

$_upb_Array_Set = comdat any

$_upb_MiniTableField_CheckIsArray = comdat any

$upb_Message_GetMutableArray = comdat any

$_upb_Array_New = comdat any

$_upb_MiniTable_ElementSizeLg2 = comdat any

$_upb_Message_SetField = comdat any

$upb_FieldMode_Get = comdat any

$upb_Message_GetArray = comdat any

$_upb_tag_arrptr = comdat any

$_upb_Message_SetExtensionField = comdat any

$_upb_array_reserve = comdat any

$_upb_array_ptr = comdat any

$_upb_array_constptr = comdat any

$_upb_Array_ElementSizeLg2 = comdat any

$grpc_gcp_StartClientHandshakeReq_rpc_versions = comdat any

$grpc_gcp_StartClientHandshakeReq_set_rpc_versions = comdat any

$grpc_gcp_HandshakerReq_serialize = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

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

$_upb_MiniTableField_CheckIsMap = comdat any

$_upb_Message_AssertMapIsUntagged = comdat any

$_upb_map_tokey = comdat any

$_upb_map_tovalue = comdat any

$upb_value_ptr = comdat any

$upb_value_setptr = comdat any

$grpc_gcp_StartServerHandshakeReq_rpc_versions = comdat any

$grpc_gcp_StartServerHandshakeReq_set_rpc_versions = comdat any

$grpc_gcp_HandshakerReq_mutable_next = comdat any

$grpc_gcp_NextHandshakeMessageReq_set_in_bytes = comdat any

$grpc_gcp_HandshakerReq_next = comdat any

$grpc_gcp_HandshakerReq_set_next = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

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

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN27alts_grpc_handshaker_clientD2Ev = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ei = comdat any

$_ZN4absl12lts_2023080216numbers_internal16safe_strtoi_baseImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_handshaker_client.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
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
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Invalid arguments to alts_handshaker_client_create()\00", align 1
@_ZL6vtable = internal constant %struct.alts_handshaker_client_vtable { ptr @_ZL30handshaker_client_start_clientP22alts_handshaker_client, ptr @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice, ptr @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice, ptr @_ZL26handshaker_client_shutdownP22alts_handshaker_client, ptr @_ZL26handshaker_client_destructP22alts_handshaker_client }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"lame\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"/grpc.gcp.HandshakerService/DoHandshake\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"c != nullptr && caller != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"client->cb == cb\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"client->user_data == user_data\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"grpc_slice_cmp(client->recv_bytes, *recv_bytes) == 0\00", align 1
@.str.20 = private unnamed_addr constant [106 x i8] c"alts_tsi_handshaker_get_has_sent_start_message_for_testing( client->handshaker) == has_sent_start_message\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vtable != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_queued_handshakes_initE = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [59 x i8] c"client or client->vtable has not been initialized properly\00", align 1
@_ZL40kMaxConcurrentStreamsEnvironmentVariable = internal constant [36 x i8] c"GRPC_ALTS_MAX_CONCURRENT_HANDSHAKES\00", align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"client->pending_recv_message_result == nullptr\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@__const.grpc_gcp_HandshakerResp_status.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 32, i16 2, i16 1, i8 11, i8 -62 }, align 4
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.grpc_gcp_HandshakerResp_out_frames.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"resp != nullptr\00", align 1
@__const.grpc_gcp_HandshakerResp_result.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerResp_bytes_consumed.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 4, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_HandshakerStatus_code.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_HandshakerStatus_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@.str.27 = private unnamed_addr constant [54 x i8] c"client is nullptr in handshaker_client_start_client()\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"get_serialized_start_client() failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"make_grpc_call() failed\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"grpc\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ALTSRP_GCM_AES128_REKEY\00", align 1
@grpc__gcp__HandshakerReq_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__StartClientHandshakeReq_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerReq_client_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerReq_set_client_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 4, i16 0, i16 -1, i8 5, i8 82 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const._upb_MiniTable_ElementSizeLg2.table = private unnamed_addr constant [19 x i8] c"\00\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", align 16
@__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartClientHandshakeReq_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 9, i16 80, i16 4, i16 4, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 9, i16 80, i16 4, i16 4, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_target_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 64, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 32, i16 0, i16 0, i8 11, i8 -63 }, align 4
@grpc__gcp__Identity_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_Identity_set_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_set_max_frame_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 10, i16 8, i16 0, i16 -1, i8 13, i8 66 }, align 4
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
@__const.grpc_gcp_HandshakerReq_server_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 -1, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerReq_set_server_start.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 -1, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__ServerHandshakeParameters_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_handshake_parameters_set.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 0, i8 11, i8 -64 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_set_in_bytes.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 56, i16 3, i16 3, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_set_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 56, i16 3, i16 3, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_StartServerHandshakeReq_set_max_frame_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 4, i16 0, i16 -1, i8 13, i8 66 }, align 4
@.str.40 = private unnamed_addr constant [46 x i8] c"Invalid arguments to handshaker_client_next()\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"get_serialized_next() failed\00", align 1
@grpc__gcp__NextHandshakeMessageReq_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_HandshakerReq_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 8, i16 -1, i16 2, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerReq_set_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 8, i16 -1, i16 2, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_NextHandshakeMessageReq_set_in_bytes.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.42 = private unnamed_addr constant [84 x i8] c"alts_grpc_handshaker_client:%p on_status_received status:%d details:|%s| error:|%s|\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_handshaker_client.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %c, i1 noundef zeroext %is_ok) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %is_ok.addr = alloca i8, align 1
  %client = alloca ptr, align 8
  %recv_buffer = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %arena = alloca %"class.upb::Arena", align 8
  %resp = alloca ptr, align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %resp_status = alloca ptr, align 8
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %out_frames = alloca %struct.upb_StringView, align 8
  %bytes_to_send = alloca ptr, align 8
  %bytes_to_send_size = alloca i64, align 8
  %result = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %code = alloca i32, align 4
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %details = alloca %struct.upb_StringView, align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp126 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp128 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp131 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %is_ok to i8
  store i8 %frombool, ptr %is_ok.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %recv_buffer1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %recv_buffer1, align 8
  store ptr %3, ptr %recv_buffer, align 8
  %4 = load ptr, ptr %client, align 8
  %handshaker2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %handshaker2, align 8
  store ptr %5, ptr %handshaker, align 8
  %6 = load ptr, ptr %client, align 8
  %cb = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %cb, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 208, i32 noundef 2, ptr noundef @.str.2)
  br label %cleanup.cont

if.end5:                                          ; preds = %do.end
  %8 = load ptr, ptr %handshaker, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 213, i32 noundef 2, ptr noundef @.str.3)
  %9 = load ptr, ptr %client, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %9, i32 noundef 7, ptr noundef %agg.tmp, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.cont

lpad:                                             ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end10:                                         ; preds = %if.end5
  %16 = load ptr, ptr %handshaker, align 8
  %call = call noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef %16)
  br i1 %call, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end10
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 223, i32 noundef 1, ptr noundef @.str.4)
  %17 = load ptr, ptr %client, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then11
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %17, i32 noundef 14, ptr noundef %agg.tmp12, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  br label %cleanup.cont

lpad14:                                           ; preds = %if.then11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  br label %eh.resume

if.end20:                                         ; preds = %if.end10
  %24 = load i8, ptr %is_ok.addr, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end20
  %25 = load ptr, ptr %client, align 8
  %inject_read_failure = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %25, i32 0, i32 8
  %26 = load i8, ptr %inject_read_failure, align 8
  %tobool21 = trunc i8 %26 to i1
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %lor.lhs.false, %if.end20
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 230, i32 noundef 1, ptr noundef @.str.5)
  %27 = load ptr, ptr %client, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %27, i32 noundef 7, ptr noundef %agg.tmp23, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  br label %cleanup.cont

lpad25:                                           ; preds = %if.then22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  br label %eh.resume

if.end31:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %recv_buffer, align 8
  %cmp32 = icmp eq ptr %34, null
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 237, i32 noundef 2, ptr noundef @.str.6)
  %35 = load ptr, ptr %client, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then33
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %35, i32 noundef 7, ptr noundef %agg.tmp34, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #3
  br label %cleanup.cont

lpad36:                                           ; preds = %if.then33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #3
  br label %eh.resume

if.end42:                                         ; preds = %if.end31
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %42 = load ptr, ptr %recv_buffer, align 8
  %call45 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end42
  %call47 = invoke noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef %42, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr %call47, ptr %resp, align 8
  %43 = load ptr, ptr %client, align 8
  %recv_buffer48 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %recv_buffer48, align 8
  invoke void @grpc_byte_buffer_destroy(ptr noundef %44)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont46
  %45 = load ptr, ptr %client, align 8
  %recv_buffer50 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %45, i32 0, i32 7
  store ptr null, ptr %recv_buffer50, align 8
  %46 = load ptr, ptr %resp, align 8
  %cmp51 = icmp eq ptr %46, null
  br i1 %cmp51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %invoke.cont49
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 252, i32 noundef 2, ptr noundef @.str.7)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %if.then52
  %47 = load ptr, ptr %client, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %47, i32 noundef 8, ptr noundef %agg.tmp54, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad43:                                           ; preds = %if.end112, %invoke.cont109, %if.end108, %if.then98, %if.then93, %if.end90, %while.body, %if.end76, %if.then66, %if.end62, %if.then52, %invoke.cont46, %invoke.cont44, %if.end42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad56:                                           ; preds = %invoke.cont53
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #3
  br label %ehcleanup148

if.end62:                                         ; preds = %invoke.cont49
  %57 = load ptr, ptr %resp, align 8
  %call64 = invoke ptr @grpc_gcp_HandshakerResp_status(ptr noundef %57)
          to label %invoke.cont63 unwind label %lpad43

invoke.cont63:                                    ; preds = %if.end62
  store ptr %call64, ptr %resp_status, align 8
  %58 = load ptr, ptr %resp_status, align 8
  %cmp65 = icmp eq ptr %58, null
  br i1 %cmp65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %invoke.cont63
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 261, i32 noundef 2, ptr noundef @.str.8)
          to label %invoke.cont67 unwind label %lpad43

invoke.cont67:                                    ; preds = %if.then66
  %59 = load ptr, ptr %client, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %59, i32 noundef 8, ptr noundef %agg.tmp68, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont67
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #3
  br label %ehcleanup148

if.end76:                                         ; preds = %invoke.cont63
  %66 = load ptr, ptr %resp, align 8
  %call78 = invoke { ptr, i64 } @grpc_gcp_HandshakerResp_out_frames(ptr noundef %66)
          to label %invoke.cont77 unwind label %lpad43

invoke.cont77:                                    ; preds = %if.end76
  %67 = getelementptr inbounds { ptr, i64 }, ptr %out_frames, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %call78, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %out_frames, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %call78, 1
  store i64 %70, ptr %69, align 8
  store ptr null, ptr %bytes_to_send, align 8
  store i64 0, ptr %bytes_to_send_size, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %out_frames, i32 0, i32 1
  %71 = load i64, ptr %size, align 8
  %cmp79 = icmp ugt i64 %71, 0
  br i1 %cmp79, label %if.then80, label %if.end90

if.then80:                                        ; preds = %invoke.cont77
  %size81 = getelementptr inbounds %struct.upb_StringView, ptr %out_frames, i32 0, i32 1
  %72 = load i64, ptr %size81, align 8
  store i64 %72, ptr %bytes_to_send_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont85, %if.then80
  %73 = load i64, ptr %bytes_to_send_size, align 8
  %74 = load ptr, ptr %client, align 8
  %buffer_size = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %74, i32 0, i32 17
  %75 = load i64, ptr %buffer_size, align 8
  %cmp82 = icmp ugt i64 %73, %75
  br i1 %cmp82, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %76 = load ptr, ptr %client, align 8
  %buffer_size83 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %76, i32 0, i32 17
  %77 = load i64, ptr %buffer_size83, align 8
  %mul = mul i64 %77, 2
  store i64 %mul, ptr %buffer_size83, align 8
  %78 = load ptr, ptr %client, align 8
  %buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %78, i32 0, i32 16
  %79 = load ptr, ptr %buffer, align 8
  %80 = load ptr, ptr %client, align 8
  %buffer_size84 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %80, i32 0, i32 17
  %81 = load i64, ptr %buffer_size84, align 8
  %call86 = invoke ptr @gpr_realloc(ptr noundef %79, i64 noundef %81)
          to label %invoke.cont85 unwind label %lpad43

invoke.cont85:                                    ; preds = %while.body
  %82 = load ptr, ptr %client, align 8
  %buffer87 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %82, i32 0, i32 16
  store ptr %call86, ptr %buffer87, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %83 = load ptr, ptr %client, align 8
  %buffer88 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %83, i32 0, i32 16
  %84 = load ptr, ptr %buffer88, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %out_frames, i32 0, i32 0
  %85 = load ptr, ptr %data, align 8
  %86 = load i64, ptr %bytes_to_send_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %client, align 8
  %buffer89 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %87, i32 0, i32 16
  %88 = load ptr, ptr %buffer89, align 8
  store ptr %88, ptr %bytes_to_send, align 8
  br label %if.end90

if.end90:                                         ; preds = %while.end, %invoke.cont77
  store ptr null, ptr %result, align 8
  %89 = load ptr, ptr %resp, align 8
  %call92 = invoke noundef zeroext i1 @_ZL30is_handshake_finished_properlyP23grpc_gcp_HandshakerResp(ptr noundef %89)
          to label %invoke.cont91 unwind label %lpad43

invoke.cont91:                                    ; preds = %if.end90
  br i1 %call92, label %if.then93, label %if.end112

if.then93:                                        ; preds = %invoke.cont91
  %90 = load ptr, ptr %resp, align 8
  %91 = load ptr, ptr %client, align 8
  %is_client = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %91, i32 0, i32 14
  %92 = load i8, ptr %is_client, align 8
  %tobool94 = trunc i8 %92 to i1
  %call96 = invoke noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef %90, i1 noundef zeroext %tobool94, ptr noundef %result)
          to label %invoke.cont95 unwind label %lpad43

invoke.cont95:                                    ; preds = %if.then93
  store i32 %call96, ptr %status, align 4
  %93 = load i32, ptr %status, align 4
  %cmp97 = icmp ne i32 %93, 0
  br i1 %cmp97, label %if.then98, label %if.end108

if.then98:                                        ; preds = %invoke.cont95
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 284, i32 noundef 2, ptr noundef @.str.9)
          to label %invoke.cont99 unwind label %lpad43

invoke.cont99:                                    ; preds = %if.then98
  %94 = load ptr, ptr %client, align 8
  %95 = load i32, ptr %status, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %94, i32 noundef %95, ptr noundef %agg.tmp100, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad102:                                          ; preds = %invoke.cont99
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #3
  br label %ehcleanup148

if.end108:                                        ; preds = %invoke.cont95
  %102 = load ptr, ptr %result, align 8
  %103 = load ptr, ptr %client, align 8
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %103, i32 0, i32 15
  %104 = load ptr, ptr %resp, align 8
  %call110 = invoke i32 @grpc_gcp_HandshakerResp_bytes_consumed(ptr noundef %104)
          to label %invoke.cont109 unwind label %lpad43

invoke.cont109:                                   ; preds = %if.end108
  %conv = zext i32 %call110 to i64
  invoke void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %102, ptr noundef %recv_bytes, i64 noundef %conv)
          to label %invoke.cont111 unwind label %lpad43

invoke.cont111:                                   ; preds = %invoke.cont109
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont111, %invoke.cont91
  %105 = load ptr, ptr %resp_status, align 8
  %call114 = invoke i32 @grpc_gcp_HandshakerStatus_code(ptr noundef %105)
          to label %invoke.cont113 unwind label %lpad43

invoke.cont113:                                   ; preds = %if.end112
  store i32 %call114, ptr %code, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  %106 = load i32, ptr %code, align 4
  %cmp115 = icmp ne i32 %106, 0
  br i1 %cmp115, label %if.then116, label %if.end140

if.then116:                                       ; preds = %invoke.cont113
  %107 = load ptr, ptr %resp_status, align 8
  %call119 = invoke { ptr, i64 } @grpc_gcp_HandshakerStatus_details(ptr noundef %107)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then116
  %108 = getelementptr inbounds { ptr, i64 }, ptr %details, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %call119, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %details, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %call119, 1
  store i64 %111, ptr %110, align 8
  %size120 = getelementptr inbounds %struct.upb_StringView, ptr %details, i32 0, i32 1
  %112 = load i64, ptr %size120, align 8
  %cmp121 = icmp ugt i64 %112, 0
  br i1 %cmp121, label %if.then122, label %if.end139

if.then122:                                       ; preds = %invoke.cont118
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124, ptr noundef @.str.10)
          to label %invoke.cont125 unwind label %lpad117

invoke.cont125:                                   ; preds = %if.then122
  %113 = load i32, ptr %code, align 4
  invoke void @_ZN4absl12lts_202308028AlphaNumC2I16grpc_status_codevEET_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126, i32 noundef %113)
          to label %invoke.cont127 unwind label %lpad117

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp128, ptr noundef @.str.11)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  %data132 = getelementptr inbounds %struct.upb_StringView, ptr %details, i32 0, i32 0
  %114 = load ptr, ptr %data132, align 8
  %size133 = getelementptr inbounds %struct.upb_StringView, ptr %details, i32 0, i32 1
  %115 = load i64, ptr %size133, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131, ptr noundef %114, i64 noundef %115) #3
  %116 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp131, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp131, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp130, i64 %117, ptr %119)
          to label %invoke.cont134 unwind label %lpad117

invoke.cont134:                                   ; preds = %invoke.cont129
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad117

invoke.cont135:                                   ; preds = %invoke.cont134
  %call136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #3
  %call137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 302, i32 noundef 2, ptr noundef @.str.12, ptr noundef %call137)
          to label %invoke.cont138 unwind label %lpad117

invoke.cont138:                                   ; preds = %invoke.cont135
  br label %if.end139

lpad117:                                          ; preds = %if.end140, %invoke.cont135, %invoke.cont134, %invoke.cont129, %invoke.cont127, %invoke.cont125, %if.then122, %if.then116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.end139:                                        ; preds = %invoke.cont138, %invoke.cont118
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %invoke.cont113
  %123 = load ptr, ptr %client, align 8
  %124 = load i32, ptr %code, align 4
  %call142 = invoke noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %124)
          to label %invoke.cont141 unwind label %lpad117

invoke.cont141:                                   ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  %125 = load ptr, ptr %bytes_to_send, align 8
  %126 = load i64, ptr %bytes_to_send_size, align 8
  %127 = load ptr, ptr %result, align 8
  invoke void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %123, i32 noundef %call142, ptr noundef %agg.tmp143, ptr noundef %125, i64 noundef %126, ptr noundef %127)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont145, %invoke.cont105, %invoke.cont73, %invoke.cont59
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %invoke.cont39, %invoke.cont28, %invoke.cont17, %invoke.cont9, %if.then4
  ret void

lpad144:                                          ; preds = %invoke.cont141
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143) #3
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %ehcleanup107, %ehcleanup75, %ehcleanup61, %lpad43
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %ehcleanup41, %ehcleanup30, %ehcleanup19, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val149

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #5

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %client, i32 noundef %status, ptr noundef %error, ptr noundef %bytes_to_send, i64 noundef %bytes_to_send_size, ptr noundef %result) #4 {
entry:
  %client.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %error.indirect_addr = alloca ptr, align 8
  %bytes_to_send.addr = alloca ptr, align 8
  %bytes_to_send_size.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %error, ptr %error.indirect_addr, align 8
  store ptr %bytes_to_send, ptr %bytes_to_send.addr, align 8
  store i64 %bytes_to_send_size, ptr %bytes_to_send_size.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %error1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %error1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %error2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %error2, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %error) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef ptr @_ZN9grpc_core6ZallocI19recv_message_resultEEPT_v()
  store ptr %call3, ptr %p, align 8
  %4 = load i32, ptr %status.addr, align 4
  %5 = load ptr, ptr %p, align 8
  %status4 = getelementptr inbounds %struct.recv_message_result, ptr %5, i32 0, i32 0
  store i32 %4, ptr %status4, align 8
  %6 = load ptr, ptr %bytes_to_send.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %bytes_to_send5 = getelementptr inbounds %struct.recv_message_result, ptr %7, i32 0, i32 1
  store ptr %6, ptr %bytes_to_send5, align 8
  %8 = load i64, ptr %bytes_to_send_size.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %bytes_to_send_size6 = getelementptr inbounds %struct.recv_message_result, ptr %9, i32 0, i32 2
  store i64 %8, ptr %bytes_to_send_size6, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %result7 = getelementptr inbounds %struct.recv_message_result, ptr %11, i32 0, i32 3
  store ptr %10, ptr %result7, align 8
  %12 = load ptr, ptr %client.addr, align 8
  %13 = load ptr, ptr %p, align 8
  call void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %12, i1 noundef zeroext false, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call ptr @upb_Arena_New()
  store ptr @upb_Arena_Free, ptr %ref.tmp, align 8
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

declare noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #3
  ret ptr %call
}

declare void @grpc_byte_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResp_status(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResp_status.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResp_out_frames(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.25)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResp_out_frames.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL30is_handshake_finished_properlyP23grpc_gcp_HandshakerResp(ptr noundef %resp) #4 {
entry:
  %resp.addr = alloca ptr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %resp.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.26) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %resp.addr, align 8
  %call = call ptr @grpc_gcp_HandshakerResp_result(ptr noundef %1)
  %cmp1 = icmp ne ptr %call, null
  ret i1 %cmp1
}

declare noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_HandshakerResp_bytes_consumed(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i32, align 4
  %ret = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %default_val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResp_bytes_consumed.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_HandshakerStatus_code(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i32, align 4
  %ret = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %default_val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerStatus_code.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerStatus_details(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca %struct.upb_StringView, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.25)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerStatus_details.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  store ptr %4, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %retval, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2I16grpc_status_codevEET_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %e.addr, align 4
  call void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202308026StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %handshaker, ptr noundef %channel, ptr noundef %handshaker_service_url, ptr noundef %interested_parties, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(32) %target_name, ptr noundef %grpc_cb, ptr noundef %cb, ptr noundef %user_data, ptr noundef %vtable_for_testing, i1 noundef zeroext %is_client, i64 noundef %max_frame_size, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %handshaker.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %handshaker_service_url.addr = alloca ptr, align 8
  %interested_parties.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %target_name.addr = alloca ptr, align 8
  %grpc_cb.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %vtable_for_testing.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %max_frame_size.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp12 = alloca %struct.grpc_slice, align 8
  %ref.tmp15 = alloca %struct.grpc_slice, align 8
  %ref.tmp22 = alloca %struct.grpc_slice, align 8
  %agg.tmp23 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %handshaker_service_url, ptr %handshaker_service_url.addr, align 8
  store ptr %interested_parties, ptr %interested_parties.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %target_name, ptr %target_name.addr, align 8
  store ptr %grpc_cb, ptr %grpc_cb.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %vtable_for_testing, ptr %vtable_for_testing.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  store i64 %max_frame_size, ptr %max_frame_size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %channel.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %handshaker_service_url.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 719, i32 noundef 2, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 344) #17
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 344, i1 false)
  invoke void @_ZN27alts_grpc_handshaker_clientC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %base = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %base, i8 0, i64 8, i1 false)
  %3 = load ptr, ptr %vtable_for_testing.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %vtable_for_testing.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZL6vtable, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %client, align 8
  %base3 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.alts_handshaker_client, ptr %base3, i32 0, i32 0
  store ptr %cond, ptr %vtable, align 8
  %6 = load ptr, ptr %client, align 8
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 1
  call void @gpr_ref_init(ptr noundef %refs, i32 noundef 1)
  %7 = load ptr, ptr %handshaker.addr, align 8
  %8 = load ptr, ptr %client, align 8
  %handshaker4 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %8, i32 0, i32 2
  store ptr %7, ptr %handshaker4, align 8
  %9 = load ptr, ptr %client, align 8
  %grpc_caller = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %9, i32 0, i32 4
  store ptr @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure, ptr %grpc_caller, align 8
  %10 = load ptr, ptr %client, align 8
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %10, i32 0, i32 9
  call void @grpc_metadata_array_init(ptr noundef %recv_initial_metadata)
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %client, align 8
  %cb5 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %12, i32 0, i32 10
  store ptr %11, ptr %cb5, align 8
  %13 = load ptr, ptr %user_data.addr, align 8
  %14 = load ptr, ptr %client, align 8
  %user_data6 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %14, i32 0, i32 11
  store ptr %13, ptr %user_data6, align 8
  %15 = load ptr, ptr %options.addr, align 8
  %call7 = call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %15)
  %16 = load ptr, ptr %client, align 8
  %options8 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %16, i32 0, i32 12
  store ptr %call7, ptr %options8, align 8
  %17 = load ptr, ptr %target_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %17, i64 32, i1 false)
  call void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %18 = load ptr, ptr %client, align 8
  %target_name9 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %18, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target_name9, ptr align 8 %ref.tmp, i64 32, i1 false)
  %19 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %19 to i1
  %20 = load ptr, ptr %client, align 8
  %is_client10 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %20, i32 0, i32 14
  %frombool11 = zext i1 %tobool to i8
  store i8 %frombool11, ptr %is_client10, align 8
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp12)
  %21 = load ptr, ptr %client, align 8
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %21, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %recv_bytes, ptr align 8 %ref.tmp12, i64 32, i1 false)
  %22 = load ptr, ptr %client, align 8
  %buffer_size = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %22, i32 0, i32 17
  store i64 256, ptr %buffer_size, align 8
  %23 = load ptr, ptr %client, align 8
  %buffer_size13 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %23, i32 0, i32 17
  %24 = load i64, ptr %buffer_size13, align 8
  %call14 = call ptr @gpr_zalloc(i64 noundef %24)
  %25 = load ptr, ptr %client, align 8
  %buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %25, i32 0, i32 16
  store ptr %call14, ptr %buffer, align 8
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp15)
  %26 = load ptr, ptr %client, align 8
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %26, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handshake_status_details, ptr align 8 %ref.tmp15, i64 32, i1 false)
  %27 = load i64, ptr %max_frame_size.addr, align 8
  %28 = load ptr, ptr %client, align 8
  %max_frame_size16 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %28, i32 0, i32 24
  store i64 %27, ptr %max_frame_size16, align 8
  %29 = load ptr, ptr %error.addr, align 8
  %30 = load ptr, ptr %client, align 8
  %error17 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %30, i32 0, i32 25
  store ptr %29, ptr %error17, align 8
  %31 = load ptr, ptr %handshaker_service_url.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.14) #18
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end27

cond.false21:                                     ; preds = %cond.end
  %32 = load ptr, ptr %channel.addr, align 8
  %33 = load ptr, ptr %interested_parties.addr, align 8
  call void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8 %ref.tmp22, ptr noundef @.str.15)
  %call24 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive, align 8
  %coerce.dive25 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp23, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive25, align 8
  %call26 = call noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef %32, ptr noundef null, i32 noundef 65535, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef null, i64 %34, ptr noundef null)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false21, %cond.true20
  %cond28 = phi ptr [ null, %cond.true20 ], [ %call26, %cond.false21 ]
  %35 = load ptr, ptr %client, align 8
  %call29 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %35, i32 0, i32 3
  store ptr %cond28, ptr %call29, align 8
  %36 = load ptr, ptr %client, align 8
  %on_handshaker_service_resp_recv = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %grpc_cb.addr, align 8
  %38 = load ptr, ptr %client, align 8
  %call30 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %on_handshaker_service_resp_recv, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %client, align 8
  %on_status_received = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %client, align 8
  %call31 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %on_status_received, ptr noundef @_ZL18on_status_receivedPvN4absl12lts_202308026StatusE, ptr noundef %40)
  %41 = load ptr, ptr %client, align 8
  %base32 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %41, i32 0, i32 0
  store ptr %base32, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

return:                                           ; preds = %cond.end27, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27alts_grpc_handshaker_clientC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 6
  store ptr null, ptr %send_buffer, align 8
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 7
  store ptr null, ptr %recv_buffer, align 8
  %inject_read_failure = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 8
  store i8 0, ptr %inject_read_failure, align 8
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 19
  store i32 0, ptr %handshake_status_code, align 8
  %mu = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 21
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %receive_status_finished = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 22
  store i8 0, ptr %receive_status_finished, align 8
  %pending_recv_message_result = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 23
  store ptr null, ptr %pending_recv_message_result, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @grpc_metadata_array_init(ptr noundef) #1

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) #1

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) #1

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef) #1

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %closure, ptr noundef %cb, ptr noundef %cb_arg) #6 comdat {
entry:
  %closure.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %closure.addr, align 8
  %cb1 = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %cb_arg2 = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 2
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %4, i32 0, i32 3
  store i64 0, ptr %error_data, align 8
  %5 = load ptr, ptr %closure.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_status_receivedPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %status_details = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %client, align 8
  %1 = load ptr, ptr %client, align 8
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %handshake_status_code, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %client, align 8
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %handshake_status_details, i64 32, i1 false)
  %call = call ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  store ptr %call, ptr %status_details, align 8
  %4 = load ptr, ptr %client, align 8
  %5 = load ptr, ptr %client, align 8
  %handshake_status_code1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %handshake_status_code1, align 8
  %7 = load ptr, ptr %status_details, align 8
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 473, i32 noundef 1, ptr noundef @.str.42, ptr noundef %4, i32 noundef %6, ptr noundef %7, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %8 = load ptr, ptr %status_details, align 8
  call void @gpr_free(ptr noundef %8)
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %12 = load ptr, ptr %client, align 8
  call void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %12, i1 noundef zeroext true, ptr noundef null)
  %13 = load ptr, ptr %client, align 8
  %is_client = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %13, i32 0, i32 14
  %14 = load i8, ptr %is_client, align 8
  %tobool = trunc i8 %14 to i1
  call void @_ZN12_GLOBAL__N_113HandshakeDoneEb(i1 noundef zeroext %tobool)
  %15 = load ptr, ptr %client, align 8
  call void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %15)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal50alts_handshaker_client_set_grpc_caller_for_testingEP22alts_handshaker_clientPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureE(ptr noundef %c, ptr noundef %caller) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %caller.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %caller, ptr %caller.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load ptr, ptr %caller.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.16) #16
  unreachable

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  store ptr %3, ptr %client, align 8
  %4 = load ptr, ptr %caller.addr, align 8
  %5 = load ptr, ptr %client, align 8
  %grpc_caller = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 4
  store ptr %4, ptr %grpc_caller, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal50alts_handshaker_client_get_send_buffer_for_testingEP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %send_buffer, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_recv_buffer_addr_for_testingEP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 777, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 7
  ret ptr %recv_buffer
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_initial_metadata_for_testingEP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 9
  ret ptr %recv_initial_metadata
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_handshaker_client_set_recv_bytes_for_testingEP22alts_handshaker_clientP10grpc_slice(ptr noundef %c, ptr noundef %recv_bytes) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %recv_bytes.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %recv_bytes, ptr %recv_bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %recv_bytes.addr, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %client, align 8
  %recv_bytes1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %recv_bytes1, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %slice.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_fields_for_testingEP22alts_handshaker_clientP19alts_tsi_handshakerPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES6_P16grpc_byte_bufferb(ptr noundef %c, ptr noundef %handshaker, ptr noundef %cb, ptr noundef %user_data, ptr noundef %recv_buffer, i1 noundef zeroext %inject_read_failure) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %handshaker.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %recv_buffer.addr = alloca ptr, align 8
  %inject_read_failure.addr = alloca i8, align 1
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %recv_buffer, ptr %recv_buffer.addr, align 8
  %frombool = zext i1 %inject_read_failure to i8
  store i8 %frombool, ptr %inject_read_failure.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %handshaker.addr, align 8
  %3 = load ptr, ptr %client, align 8
  %handshaker1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 2
  store ptr %2, ptr %handshaker1, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %client, align 8
  %cb2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 10
  store ptr %4, ptr %cb2, align 8
  %6 = load ptr, ptr %user_data.addr, align 8
  %7 = load ptr, ptr %client, align 8
  %user_data3 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %7, i32 0, i32 11
  store ptr %6, ptr %user_data3, align 8
  %8 = load ptr, ptr %recv_buffer.addr, align 8
  %9 = load ptr, ptr %client, align 8
  %recv_buffer4 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %9, i32 0, i32 7
  store ptr %8, ptr %recv_buffer4, align 8
  %10 = load i8, ptr %inject_read_failure.addr, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %client, align 8
  %inject_read_failure5 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %11, i32 0, i32 8
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %inject_read_failure5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal47alts_handshaker_client_check_fields_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES4_bP10grpc_slice(ptr noundef %c, ptr noundef %cb, ptr noundef %user_data, i1 noundef zeroext %has_sent_start_message, ptr noundef %recv_bytes) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %has_sent_start_message.addr = alloca i8, align 1
  %recv_bytes.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp19 = alloca %struct.grpc_slice, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %frombool = zext i1 %has_sent_start_message to i8
  store i8 %frombool, ptr %has_sent_start_message.addr, align 1
  store ptr %recv_bytes, ptr %recv_bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 816, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load ptr, ptr %client, align 8
  %cb2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %cb2, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %cmp3 = icmp eq ptr %3, %4
  %lnot4 = xor i1 %cmp3, true
  br i1 %lnot4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 819, ptr noundef @.str.17) #16
  unreachable

if.end6:                                          ; preds = %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %5 = load ptr, ptr %client, align 8
  %user_data9 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %user_data9, align 8
  %7 = load ptr, ptr %user_data.addr, align 8
  %cmp10 = icmp eq ptr %6, %7
  %lnot11 = xor i1 %cmp10, true
  br i1 %lnot11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 820, ptr noundef @.str.18) #16
  unreachable

if.end13:                                         ; preds = %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %8 = load ptr, ptr %recv_bytes.addr, align 8
  %cmp15 = icmp ne ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %do.end14
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %9 = load ptr, ptr %client, align 8
  %recv_bytes18 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %9, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %recv_bytes18, i64 32, i1 false)
  %10 = load ptr, ptr %recv_bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %10, i64 32, i1 false)
  %call = call i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp19)
  %cmp20 = icmp eq i32 %call, 0
  %lnot21 = xor i1 %cmp20, true
  br i1 %lnot21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body17
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 822, ptr noundef @.str.19) #16
  unreachable

if.end23:                                         ; preds = %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %do.end14
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %11 = load ptr, ptr %client, align 8
  %handshaker = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %handshaker, align 8
  %call27 = call noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %12)
  %conv = zext i1 %call27 to i32
  %13 = load i8, ptr %has_sent_start_message.addr, align 1
  %tobool = trunc i8 %13 to i1
  %conv28 = zext i1 %tobool to i32
  %cmp29 = icmp eq i32 %conv, %conv28
  %lnot30 = xor i1 %cmp29, true
  br i1 %lnot30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body26
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 825, ptr noundef @.str.20) #16
  unreachable

if.end33:                                         ; preds = %do.body26
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  ret void
}

declare i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_vtable_for_testingEP22alts_handshaker_clientP29alts_handshaker_client_vtable(ptr noundef %c, ptr noundef %vtable) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 830, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %vtable.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  %lnot3 = xor i1 %cmp2, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 831, ptr noundef @.str.21) #16
  unreachable

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %client, align 8
  %3 = load ptr, ptr %vtable.addr, align 8
  %4 = load ptr, ptr %client, align 8
  %base = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 0
  %vtable7 = getelementptr inbounds %struct.alts_handshaker_client, ptr %base, i32 0, i32 0
  store ptr %3, ptr %vtable7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal49alts_handshaker_client_get_handshaker_for_testingEP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 839, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %handshaker = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %handshaker, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal41alts_handshaker_client_set_cb_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultE(ptr noundef %c, ptr noundef %cb) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 847, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %client, align 8
  %cb1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 10
  store ptr %2, ptr %cb1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal46alts_handshaker_client_get_closure_for_testingEP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 855, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %on_handshaker_service_resp_recv = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 5
  ret ptr %on_handshaker_service_resp_recv
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal38alts_handshaker_client_ref_for_testingEP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %client, align 8
  %1 = load ptr, ptr %client, align 8
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %1, i32 0, i32 1
  call void @gpr_ref(ptr noundef %refs)
  ret void
}

declare void @gpr_ref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal53alts_handshaker_client_on_status_received_for_testingEP22alts_handshaker_client16grpc_status_codeN4absl12lts_202308026StatusE(ptr noundef %c, i32 noundef %status, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %error.indirect_addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp1 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %error, ptr %error.indirect_addr, align 8
  call void @gpr_once_init(ptr noundef @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %client, align 8
  %1 = load i32, ptr %status.addr, align 4
  %2 = load ptr, ptr %client, align 8
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 19
  store i32 %1, ptr %handshake_status_code, align 8
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  %3 = load ptr, ptr %client, align 8
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handshake_status_details, ptr align 8 %ref.tmp, i64 32, i1 false)
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef @.str, i32 noundef 880)
  %4 = load ptr, ptr %client, align 8
  %on_status_received = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 18
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef %on_status_received, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %per_queue_max_outstanding_handshakes = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv()
  store i64 %call, ptr %per_queue_max_outstanding_handshakes, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %0 = load i64, ptr %per_queue_max_outstanding_handshakes, align 8
  invoke void @_ZN12_GLOBAL__N_114HandshakeQueueC2Em(ptr noundef nonnull align 8 dereferenceable(48) %call1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %1 = load i64, ptr %per_queue_max_outstanding_handshakes, align 8
  invoke void @_ZN12_GLOBAL__N_114HandshakeQueueC2Em(ptr noundef nonnull align 8 dereferenceable(48) %call2, i64 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call2, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #19
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef %closure, ptr noundef %error) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %location.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %location, ptr %location.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %closure.addr, align 8
  %cb = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cb, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %cb_arg = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cb_arg, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void %2(ptr noundef %4, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %client) #4 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %client.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_handshaker_client, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %client.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_handshaker_client, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %client_start = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %client_start, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %client.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_handshaker_client, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %client_start6 = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %client_start6, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 891, i32 noundef 2, ptr noundef @.str.22)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %client, ptr noundef %bytes_received) #4 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %bytes_received.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %bytes_received, ptr %bytes_received.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %client.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_handshaker_client, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %client.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_handshaker_client, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %server_start = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %server_start, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %client.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_handshaker_client, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %server_start6 = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %server_start6, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %10 = load ptr, ptr %bytes_received.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 902, i32 noundef 2, ptr noundef @.str.22)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %client, ptr noundef %bytes_received) #4 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %bytes_received.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %bytes_received, ptr %bytes_received.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %client.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_handshaker_client, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %client.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_handshaker_client, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %next = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %client.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_handshaker_client, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %next6 = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next6, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %10 = load ptr, ptr %bytes_received.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 913, i32 noundef 2, ptr noundef @.str.22)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %client) #4 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %client.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_handshaker_client, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %client.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_handshaker_client, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %shutdown = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shutdown, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %client.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_handshaker_client, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %shutdown6 = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %shutdown6, align 8
  %9 = load ptr, ptr %client.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  call void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %client) #4 {
entry:
  %client.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp11 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp12 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %0, i32 0, i32 1
  %call = call i32 @gpr_unref(ptr noundef %refs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %client.addr, align 8
  %base = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %1, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.alts_handshaker_client, ptr %base, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %client.addr, align 8
  %base1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 0
  %vtable2 = getelementptr inbounds %struct.alts_handshaker_client, ptr %base1, i32 0, i32 0
  %4 = load ptr, ptr %vtable2, align 8
  %destruct = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %destruct, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %client.addr, align 8
  %base5 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 0
  %vtable6 = getelementptr inbounds %struct.alts_handshaker_client, ptr %base5, i32 0, i32 0
  %7 = load ptr, ptr %vtable6, align 8
  %destruct7 = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %destruct7, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %base8 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %9, i32 0, i32 0
  call void %8(ptr noundef %base8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %10 = load ptr, ptr %client.addr, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %send_buffer, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %11)
  %12 = load ptr, ptr %client.addr, align 8
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %recv_buffer, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %13)
  %14 = load ptr, ptr %client.addr, align 8
  %send_buffer9 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %14, i32 0, i32 6
  store ptr null, ptr %send_buffer9, align 8
  %15 = load ptr, ptr %client.addr, align 8
  %recv_buffer10 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %15, i32 0, i32 7
  store ptr null, ptr %recv_buffer10, align 8
  %16 = load ptr, ptr %client.addr, align 8
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %16, i32 0, i32 9
  call void @grpc_metadata_array_destroy(ptr noundef %recv_initial_metadata)
  %17 = load ptr, ptr %client.addr, align 8
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %17, i32 0, i32 15
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %recv_bytes)
  %18 = load ptr, ptr %client.addr, align 8
  %target_name = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %18, i32 0, i32 13
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %target_name)
  %19 = load ptr, ptr %client.addr, align 8
  %options = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %options, align 8
  call void @grpc_alts_credentials_options_destroy(ptr noundef %20)
  %21 = load ptr, ptr %client.addr, align 8
  %buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %buffer, align 8
  call void @gpr_free(ptr noundef %22)
  %23 = load ptr, ptr %client.addr, align 8
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %23, i32 0, i32 20
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %handshake_status_details)
  %24 = load ptr, ptr %client.addr, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN27alts_grpc_handshaker_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %24) #3
  call void @_ZdlPv(ptr noundef %24) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  br label %if.end13

if.end13:                                         ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %max_concurrent_handshakes = alloca i64, align 8
  %env_var_max_concurrent_handshakes = alloca %"class.std::optional", align 8
  %effective_max_concurrent_handshakes = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 40, ptr %max_concurrent_handshakes, align 8
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional") align 8 %env_var_max_concurrent_handshakes, ptr noundef @_ZL40kMaxConcurrentStreamsEnvironmentVariable)
  %call = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %env_var_max_concurrent_handshakes) #3
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i64 40, ptr %effective_max_concurrent_handshakes, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %env_var_max_concurrent_handshakes) #3
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtoiImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %7, ptr noundef %effective_max_concurrent_handshakes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont
  %8 = load i64, ptr %effective_max_concurrent_handshakes, align 8
  store i64 %8, ptr %max_concurrent_handshakes, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %env_var_max_concurrent_handshakes) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then4, %invoke.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %12 = load i64, ptr %max_concurrent_handshakes, align 8
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %env_var_max_concurrent_handshakes) #3
  ret i64 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtoiImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) #4 comdat {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal16safe_strtoi_baseImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %4, ptr %6, ptr noundef %2, i32 noundef 10)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI19recv_message_resultEEPT_v() #4 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 32)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %client, i1 noundef zeroext %receive_status_finished, ptr noundef %pending_recv_message_result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %client.addr = alloca ptr, align 8
  %receive_status_finished.addr = alloca i8, align 1
  %pending_recv_message_result.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %have_final_result = alloca i8, align 1
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %receive_status_finished to i8
  store i8 %frombool, ptr %receive_status_finished.addr, align 1
  store ptr %pending_recv_message_result, ptr %pending_recv_message_result.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %mu = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %0, i32 0, i32 21
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  %1 = load i8, ptr %receive_status_finished.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %client.addr, align 8
  %receive_status_finished1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 22
  %3 = load i8, ptr %receive_status_finished1, align 8
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %or = or i32 %conv3, %conv
  %tobool4 = icmp ne i32 %or, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %receive_status_finished1, align 8
  %4 = load ptr, ptr %pending_recv_message_result.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result6 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %pending_recv_message_result6, align 8
  %cmp7 = icmp eq ptr %6, null
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.24) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  unreachable

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %pending_recv_message_result.addr, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result10 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %11, i32 0, i32 23
  store ptr %10, ptr %pending_recv_message_result10, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.end, %entry
  %12 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result12 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %pending_recv_message_result12, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end11
  %14 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result16 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %pending_recv_message_result16, align 8
  %result = getelementptr inbounds %struct.recv_message_result, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %result, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end15
  %17 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result18 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %pending_recv_message_result18, align 8
  %status = getelementptr inbounds %struct.recv_message_result, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %status, align 8
  %cmp19 = icmp ne i32 %19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end15
  %20 = phi i1 [ true, %if.end15 ], [ %cmp19, %lor.rhs ]
  %frombool20 = zext i1 %20 to i8
  store i8 %frombool20, ptr %have_final_result, align 1
  %21 = load i8, ptr %have_final_result, align 1
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %lor.end
  %22 = load ptr, ptr %client.addr, align 8
  %receive_status_finished22 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %22, i32 0, i32 22
  %23 = load i8, ptr %receive_status_finished22, align 8
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %land.lhs.true, %lor.end
  %24 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result26 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %24, i32 0, i32 23
  %25 = load ptr, ptr %pending_recv_message_result26, align 8
  store ptr %25, ptr %r, align 8
  %26 = load ptr, ptr %client.addr, align 8
  %pending_recv_message_result27 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %26, i32 0, i32 23
  store ptr null, ptr %pending_recv_message_result27, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then24, %if.then14
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %27 = load ptr, ptr %client.addr, align 8
  %cb = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %cb, align 8
  %29 = load ptr, ptr %r, align 8
  %status28 = getelementptr inbounds %struct.recv_message_result, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %status28, align 8
  %31 = load ptr, ptr %client.addr, align 8
  %user_data = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %user_data, align 8
  %33 = load ptr, ptr %r, align 8
  %bytes_to_send = getelementptr inbounds %struct.recv_message_result, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %bytes_to_send, align 8
  %35 = load ptr, ptr %r, align 8
  %bytes_to_send_size = getelementptr inbounds %struct.recv_message_result, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %bytes_to_send_size, align 8
  %37 = load ptr, ptr %r, align 8
  %result29 = getelementptr inbounds %struct.recv_message_result, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %result29, align 8
  call void %28(i32 noundef %30, ptr noundef %32, ptr noundef %34, i64 noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %r, align 8
  call void @gpr_free(ptr noundef %39)
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @gpr_free(ptr noundef) #1

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #4 comdat {
entry:
  %call = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %call
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %field) #6 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %field) #6 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %default_val, ptr noundef %field) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %default_val.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %zero = alloca [16 x i8], align 16
  %sv = alloca ptr, align 8
  store ptr %default_val, ptr %default_val.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %zero, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %default_val.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %zero, ptr noundef %1, i64 noundef 1) #18
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %default_val.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %zero, ptr noundef %2, i64 noundef 4) #18
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %default_val.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %zero, ptr noundef %3, i64 noundef 8) #18
  %cmp7 = icmp ne i32 %call6, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %default_val.addr, align 8
  store ptr %4, ptr %sv, align 8
  %5 = load ptr, ptr %sv, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp9 = icmp ne i64 %6, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  unreachable

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %call3 = call i32 @_upb_getoneofcase_field(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %number, align 4
  %cmp = icmp eq i32 %call3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call zeroext i1 @_upb_hasbit_field(ptr noundef %6, ptr noundef %7)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTable_CopyFieldData(ptr noundef %to, ptr noundef %from, ptr noundef %field) #6 comdat {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 1, i1 false)
  br label %do.end

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  br label %do.end

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %to.addr, align 8
  %8 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %msg, ptr noundef %field) #6 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %field) #6 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 6
  ret i32 %shr
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_upb_getoneofcase_field(ptr noundef %msg, ptr noundef %f) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @_upb_oneofcase_field(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %call, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit_field(ptr noundef %msg, ptr noundef %f) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  %call1 = call zeroext i1 @_upb_hasbit(ptr noundef %0, i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_oneofcase_field(ptr noundef %msg, ptr noundef %f) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_oneofcase_ofs(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_oneofcase_ofs(ptr noundef %f) #6 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  %not = xor i64 %conv, -1
  ret i64 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit(ptr noundef %msg, i64 noundef %idx) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %call = call i64 @_upb_hasbit_ofs(i64 noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  %2 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %3 = load i64, ptr %idx.addr, align 8
  %call1 = call signext i8 @_upb_hasbit_mask(i64 noundef %3)
  %conv2 = sext i8 %call1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Message_Hasidx(ptr noundef %f) #6 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_hasbit_ofs(i64 noundef %idx) #6 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %div = udiv i64 %0, 8
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_hasbit_mask(i64 noundef %idx) #6 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %rem = urem i64 %0, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %data) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #18
  %call1 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %call)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call1, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %data, i64 noundef %size) #6 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.upb_StringView, ptr %retval, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  %1 = load i64, ptr %size.addr, align 8
  %size2 = getelementptr inbounds %struct.upb_StringView, ptr %retval, i32 0, i32 1
  store i64 %1, ptr %size2, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResp_result(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResp_result.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #6 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %__ptr, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %5, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %client = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 547, i32 noundef 2, ptr noundef @.str.27)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZL27get_serialized_start_clientP22alts_handshaker_client(ptr noundef %1)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %client, align 8
  %3 = load ptr, ptr %buffer, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 554, i32 noundef 2, ptr noundef @.str.28)
  store i32 7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %client, align 8
  call void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %4)
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %client, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 6
  store ptr %5, ptr %send_buffer, align 8
  %7 = load ptr, ptr %client, align 8
  %base = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %7, i32 0, i32 0
  %call4 = call noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %base, i1 noundef zeroext true)
  store i32 %call4, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %cmp5 = icmp ne i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 561, i32 noundef 2, ptr noundef @.str.29)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %c, ptr noundef %bytes_received) #4 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %bytes_received.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %bytes_received, ptr %bytes_received.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes_received.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 606, i32 noundef 2, ptr noundef @.str.37)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %client, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %bytes_received.addr, align 8
  %call = call noundef ptr @_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %buffer, align 8
  %5 = load ptr, ptr %buffer, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 613, i32 noundef 2, ptr noundef @.str.38)
  store i32 7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %client, align 8
  call void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %6)
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %client, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %8, i32 0, i32 6
  store ptr %7, ptr %send_buffer, align 8
  %9 = load ptr, ptr %client, align 8
  %base = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %9, i32 0, i32 0
  %call5 = call noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %base, i1 noundef zeroext true)
  store i32 %call5, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 620, i32 noundef 2, ptr noundef @.str.29)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %c, ptr noundef %bytes_received) #4 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %bytes_received.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %buffer = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %bytes_received, ptr %bytes_received.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes_received.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 643, i32 noundef 2, ptr noundef @.str.40)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %client, align 8
  %3 = load ptr, ptr %client, align 8
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 15
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %recv_bytes)
  %4 = load ptr, ptr %bytes_received.addr, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %client, align 8
  %recv_bytes3 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %5, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %recv_bytes3, ptr align 8 %call, i64 32, i1 false)
  %6 = load ptr, ptr %bytes_received.addr, align 8
  %call4 = call noundef ptr @_ZL19get_serialized_nextP10grpc_slice(ptr noundef %6)
  store ptr %call4, ptr %buffer, align 8
  %7 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 652, i32 noundef 2, ptr noundef @.str.41)
  store i32 7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %client, align 8
  call void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %8)
  %9 = load ptr, ptr %buffer, align 8
  %10 = load ptr, ptr %client, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %10, i32 0, i32 6
  store ptr %9, ptr %send_buffer, align 8
  %11 = load ptr, ptr %client, align 8
  %base = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %11, i32 0, i32 0
  %call8 = call noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %base, i1 noundef zeroext false)
  store i32 %call8, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 659, i32 noundef 2, ptr noundef @.str.29)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 665, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %call = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %call, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %client, align 8
  %call3 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %call3, align 8
  call void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26handshaker_client_destructP22alts_handshaker_client(ptr noundef %c) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %call = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %call, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %client, align 8
  %call6 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %call6, align 8
  call void @grpc_call_unref(ptr noundef %5)
  br label %if.end9

if.else:                                          ; preds = %if.then2
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str, i32 noundef 698)
  %6 = load ptr, ptr %client, align 8
  %call7 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %call7, align 8
  %call8 = call noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef @_ZL21handshaker_call_unrefPvN4absl12lts_202308026StatusE, ptr noundef %7)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call8, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end9

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27get_serialized_start_clientP22alts_handshaker_client(ptr noundef %c) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %req = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start_client = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %agg.tmp11 = alloca %struct.upb_StringView, align 8
  %client_version = alloca ptr, align 8
  %agg.tmp22 = alloca %struct.upb_StringView, align 8
  %ptr = alloca ptr, align 8
  %target_identity = alloca ptr, align 8
  %agg.tmp46 = alloca %struct.upb_StringView, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 504, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call1 = invoke ptr @grpc_gcp_HandshakerReq_new(ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  store ptr %call1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %call2 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call4 = invoke ptr @grpc_gcp_HandshakerReq_mutable_client_start(ptr noundef %2, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %start_client, align 8
  %3 = load ptr, ptr %start_client, align 8
  invoke void @grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol(ptr noundef %3, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %start_client, align 8
  %call7 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.30)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call7, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call7, 1
  store i64 %8, ptr %7, align 8
  %call8 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call10 = invoke zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_application_protocols(ptr noundef %4, ptr %10, i64 %12, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %13 = load ptr, ptr %start_client, align 8
  %call13 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.31)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call13, 1
  store i64 %17, ptr %16, align 8
  %call14 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call16 = invoke zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_record_protocols(ptr noundef %13, ptr %19, i64 %21, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %22 = load ptr, ptr %start_client, align 8
  %call17 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call19 = invoke ptr @grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions(ptr noundef %22, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call19, ptr %client_version, align 8
  %23 = load ptr, ptr %client_version, align 8
  %call20 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %24 = load ptr, ptr %client, align 8
  %options = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %options, align 8
  %rpc_versions = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %25, i32 0, i32 1
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %23, ptr noundef %call20, ptr noundef %rpc_versions)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %26 = load ptr, ptr %start_client, align 8
  %27 = load ptr, ptr %client, align 8
  %target_name = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %27, i32 0, i32 13
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %target_name, i32 0, i32 0
  %28 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont21
  %29 = load ptr, ptr %client, align 8
  %target_name23 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %29, i32 0, i32 13
  %data = getelementptr inbounds %struct.grpc_slice, ptr %target_name23, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %30 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont21
  %31 = load ptr, ptr %client, align 8
  %target_name24 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %31, i32 0, i32 13
  %data25 = getelementptr inbounds %struct.grpc_slice, ptr %target_name24, i32 0, i32 1
  %bytes26 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data25, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes26, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ %arraydecay, %cond.false ]
  %32 = load ptr, ptr %client, align 8
  %target_name27 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %32, i32 0, i32 13
  %refcount28 = getelementptr inbounds %struct.grpc_slice, ptr %target_name27, i32 0, i32 0
  %33 = load ptr, ptr %refcount28, align 8
  %tobool29 = icmp ne ptr %33, null
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %cond.end
  %34 = load ptr, ptr %client, align 8
  %target_name31 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %34, i32 0, i32 13
  %data32 = getelementptr inbounds %struct.grpc_slice, ptr %target_name31, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data32, i32 0, i32 0
  %35 = load i64, ptr %length, align 8
  br label %cond.end37

cond.false33:                                     ; preds = %cond.end
  %36 = load ptr, ptr %client, align 8
  %target_name34 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %36, i32 0, i32 13
  %data35 = getelementptr inbounds %struct.grpc_slice, ptr %target_name34, i32 0, i32 1
  %length36 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data35, i32 0, i32 0
  %37 = load i8, ptr %length36, align 8
  %conv = zext i8 %37 to i64
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false33, %cond.true30
  %cond38 = phi i64 [ %35, %cond.true30 ], [ %conv, %cond.false33 ]
  %call39 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %cond, i64 noundef %cond38)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %call39, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %call39, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  invoke void @grpc_gcp_StartClientHandshakeReq_set_target_name(ptr noundef %26, ptr %43, i64 %45)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %cond.end37
  %46 = load ptr, ptr %client, align 8
  %options41 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %options41, align 8
  %target_account_list_head = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %target_account_list_head, align 8
  store ptr %48, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont50, %invoke.cont40
  %49 = load ptr, ptr %ptr, align 8
  %cmp42 = icmp ne ptr %49, null
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %start_client, align 8
  %call43 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call45 = invoke ptr @grpc_gcp_StartClientHandshakeReq_add_target_identities(ptr noundef %50, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %while.body
  store ptr %call45, ptr %target_identity, align 8
  %51 = load ptr, ptr %target_identity, align 8
  %52 = load ptr, ptr %ptr, align 8
  %data47 = getelementptr inbounds %struct.target_service_account, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data47, align 8
  %call49 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef %53)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont44
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %call49, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %call49, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  invoke void @grpc_gcp_Identity_set_service_account(ptr noundef %51, ptr %59, i64 %61)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %62 = load ptr, ptr %ptr, align 8
  %next = getelementptr inbounds %struct.target_service_account, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %next, align 8
  store ptr %63, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont52, %while.end, %invoke.cont48, %invoke.cont44, %while.body, %cond.end37, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.end
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %67 = load ptr, ptr %start_client, align 8
  %68 = load ptr, ptr %client, align 8
  %max_frame_size = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %68, i32 0, i32 24
  %69 = load i64, ptr %max_frame_size, align 8
  %conv51 = trunc i64 %69 to i32
  invoke void @grpc_gcp_StartClientHandshakeReq_set_max_frame_size(ptr noundef %67, i32 noundef %conv51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %while.end
  %70 = load ptr, ptr %req, align 8
  %call53 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call55 = invoke noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %70, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret ptr %call55

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37handshaker_client_send_buffer_destroyP27alts_grpc_handshaker_client(ptr noundef %client) #4 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %client.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.32) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %client.addr, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %send_buffer, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %2)
  %3 = load ptr, ptr %client.addr, align 8
  %send_buffer1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %3, i32 0, i32 6
  store ptr null, ptr %send_buffer1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %c, i1 noundef zeroext %is_start) #4 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %is_start.addr = alloca i8, align 1
  %client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %is_start to i8
  store i8 %frombool, ptr %is_start.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 454, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %client, align 8
  %2 = load i8, ptr %is_start.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.end
  %3 = load ptr, ptr %client, align 8
  %4 = load ptr, ptr %client, align 8
  %is_client = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %is_client, align 8
  %tobool2 = trunc i8 %5 to i1
  call void @_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb(ptr noundef %3, i1 noundef zeroext %tobool2)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %6 = load ptr, ptr %client, align 8
  %7 = load i8, ptr %is_start.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %call = call noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %6, i1 noundef zeroext %tobool3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then1
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_new(ptr noundef %arena) #4 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__HandshakerReq_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_mutable_client_start(ptr noundef %msg, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_HandshakerReq_client_start(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__StartClientHandshakeReq_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_HandshakerReq_set_client_start(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol(ptr noundef %msg, i32 noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_handshake_security_protocol.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_application_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %2, ptr noundef %field, ptr noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %5, i64 noundef %add, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arr, align 8
  %10 = load ptr, ptr %arr, align 8
  %size2 = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %sub = sub i64 %11, 1
  call void @_upb_Array_Set(ptr noundef %9, i64 noundef %sub, ptr noundef %val, i64 noundef 16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_record_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %2, ptr noundef %field, ptr noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %5, i64 noundef %add, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arr, align 8
  %10 = load ptr, ptr %arr, align 8
  %size2 = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %sub = sub i64 %11, 1
  call void @_upb_Array_Set(ptr noundef %9, i64 noundef %sub, ptr noundef %val, i64 noundef 16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions(ptr noundef %msg, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_StartClientHandshakeReq_rpc_versions(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_StartClientHandshakeReq_set_rpc_versions(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

declare void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_target_name(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_target_name.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_add_target_identities(ptr noundef %msg, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %field, ptr noundef %1)
  store ptr %call, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %3, i64 noundef %add, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__Identity_msg_init, ptr noundef %7)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arr, align 8
  %11 = load ptr, ptr %arr, align 8
  %size8 = getelementptr inbounds %struct.upb_Array, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size8, align 8
  %sub9 = sub i64 %12, 1
  call void @_upb_Array_Set(ptr noundef %10, i64 noundef %sub9, ptr noundef %sub, i64 noundef 8)
  %13 = load ptr, ptr %sub, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_Identity_set_service_account(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_Identity_set_service_account.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_max_frame_size(ptr noundef %msg, i32 noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_max_frame_size.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %req, ptr noundef %arena) #4 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %buf_length = alloca i64, align 8
  %buf = alloca ptr, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %byte_buffer = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %req, ptr %req.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @grpc_gcp_HandshakerReq_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %buf_length)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %buf_length, align 8
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %slice, ptr noundef %3, i64 noundef %4)
  %call1 = call ptr @grpc_raw_byte_buffer_create(ptr noundef %slice, i64 noundef 1)
  store ptr %call1, ptr %byte_buffer, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  %5 = load ptr, ptr %byte_buffer, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %mini_table, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %mini_table.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %mini_table, ptr %mini_table.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %mini_table.addr, align 8
  %call = call i64 @upb_msg_sizeof(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, 8
  %call1 = call ptr @upb_Arena_Malloc(ptr noundef %1, i64 noundef %add)
  store ptr %call1, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr, ptr %msg, align 8
  %5 = load ptr, ptr %mem, align 8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %msg, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @upb_msg_sizeof(ptr noundef %t) #6 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %size = getelementptr inbounds %struct.upb_MiniTable, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %size, align 8
  %conv = zext i16 %1 to i64
  %add = add i64 %conv, 8
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %a, i64 noundef %size) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %span = alloca i64, align 8
  %h = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %1, 0
  store i64 %add1, ptr %span, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @_upb_ArenaHas(ptr noundef %2)
  %3 = load i64, ptr %span, align 8
  %cmp = icmp ult i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @_upb_Arena_SlowMalloc(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %6, ptr %h, align 8
  %7 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %9 = load i64, ptr %span, align 8
  %10 = load ptr, ptr %h, align 8
  %ptr5 = getelementptr inbounds %struct._upb_ArenaHead, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr, ptr %ptr5, align 8
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas(ptr noundef %a) #6 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %end = getelementptr inbounds %struct._upb_ArenaHead, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_client_start(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerReq_client_start.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_HandshakerReq_set_client_start(ptr noundef %msg, ptr noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerReq_set_client_start.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_SetNonExtensionField(ptr noundef %msg, ptr noundef %field, ptr noundef %val) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_SetPresence(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %call1 = call ptr @_upb_MiniTableField_GetPtr(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %call1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  call void @_upb_sethas_field(ptr noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %4)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %5 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %number, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %call2 = call ptr @_upb_oneofcase_field(ptr noundef %7, ptr noundef %8)
  store i32 %6, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetPtr(ptr noundef %msg, ptr noundef %field) #6 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_sethas_field(ptr noundef %msg, ptr noundef %f) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  call void @_upb_sethas(ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_sethas(ptr noundef %msg, i64 noundef %idx) #6 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %call = call signext i8 @_upb_hasbit_mask(i64 noundef %0)
  %conv = sext i8 %call to i32
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %call1 = call i64 @_upb_hasbit_ofs(i64 noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call1
  %3 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %3 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %msg, ptr noundef %field, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %call = call ptr @upb_Message_GetMutableArray(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %array, align 8
  %3 = load ptr, ptr %array, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load ptr, ptr %field.addr, align 8
  %call1 = call i64 @_upb_MiniTable_ElementSizeLg2(ptr noundef %5)
  %conv = trunc i64 %call1 to i32
  %call2 = call ptr @_upb_Array_New(ptr noundef %4, i64 noundef 4, i32 noundef %conv)
  store ptr %call2, ptr %array, align 8
  %6 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %6)
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %arena.addr, align 8
  %call3 = call zeroext i1 @_upb_Message_SetField(ptr noundef %7, ptr noundef %8, ptr noundef %array, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load ptr, ptr %array, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %arr, i64 noundef %size, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %arr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @_upb_array_reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  %size1 = getelementptr inbounds %struct.upb_Array, ptr %4, i32 0, i32 1
  store i64 %3, ptr %size1, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Array_Set(ptr noundef %arr, i64 noundef %i, ptr noundef %data, i64 noundef %elem_size) #4 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %elem_size.addr = alloca i64, align 8
  %arr_data = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %elem_size, ptr %elem_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @_upb_array_ptr(ptr noundef %0)
  store ptr %call, ptr %arr_data, align 8
  %1 = load ptr, ptr %arr_data, align 8
  %2 = load i64, ptr %i.addr, align 8
  %3 = load i64, ptr %elem_size.addr, align 8
  %mul = mul i64 %2, %3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %elem_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsArray(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call i32 @upb_FieldMode_Get(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %presence, align 2
  %conv = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMutableArray(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %call = call ptr @upb_Message_GetArray(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Array_New(ptr noundef %a, i64 noundef %init_capacity, i32 noundef %elem_size_lg2) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %init_capacity.addr = alloca i64, align 8
  %elem_size_lg2.addr = alloca i32, align 4
  %arr_size = alloca i64, align 8
  %bytes = alloca i64, align 8
  %arr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %init_capacity, ptr %init_capacity.addr, align 8
  store i32 %elem_size_lg2, ptr %elem_size_lg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 24, ptr %arr_size, align 8
  %0 = load i64, ptr %init_capacity.addr, align 8
  %1 = load i32, ptr %elem_size_lg2.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  %add = add i64 24, %shl
  store i64 %add, ptr %bytes, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %bytes, align 8
  %call = call ptr @upb_Arena_Malloc(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %arr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %elem_size_lg2.addr, align 4
  %call1 = call i64 @_upb_tag_arrptr(ptr noundef %add.ptr, i32 noundef %6)
  %7 = load ptr, ptr %arr, align 8
  %data = getelementptr inbounds %struct.upb_Array, ptr %7, i32 0, i32 0
  store i64 %call1, ptr %data, align 8
  %8 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %8, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %9 = load i64, ptr %init_capacity.addr, align 8
  %10 = load ptr, ptr %arr, align 8
  %capacity = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 2
  store i64 %9, ptr %capacity, align 8
  %11 = load ptr, ptr %arr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTable_ElementSizeLg2(ptr noundef %field) #6 comdat {
entry:
  %field.addr = alloca ptr, align 8
  %table = alloca [19 x i8], align 16
  store ptr %field, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %table, ptr align 16 @__const._upb_MiniTable_ElementSizeLg2.table, i64 19, i1 false)
  %0 = load ptr, ptr %field.addr, align 8
  %descriptortype_dont_copy_me__upb_internal_use_only = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %descriptortype_dont_copy_me__upb_internal_use_only, align 2
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [19 x i8], ptr %table, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField(ptr noundef %msg, ptr noundef %field, ptr noundef %val, ptr noundef %a) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  store ptr %1, ptr %ext, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ext, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call1 = call zeroext i1 @_upb_Message_SetExtensionField(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @upb_FieldMode_Get(ptr noundef %field) #6 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 3
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetArray(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsArray(ptr noundef %0)
  store ptr null, ptr %default_val, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  store ptr %1, ptr %msg.addr.i, align 8
  store ptr %2, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %3 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %3)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %4)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %5 = load ptr, ptr %default_val.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %5, ptr noundef %6)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %7 = load ptr, ptr %msg.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %7, ptr noundef %8)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %val.addr.i, align 8
  %10 = load ptr, ptr %default_val.addr.i, align 8
  %11 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %12 = load ptr, ptr %val.addr.i, align 8
  %13 = load ptr, ptr %msg.addr.i, align 8
  %14 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %12, ptr noundef %call6.i, ptr noundef %15)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_tag_arrptr(ptr noundef %ptr, i32 noundef %elem_size_lg2) #6 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %elem_size_lg2.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %elem_size_lg2, ptr %elem_size_lg2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %elem_size_lg2.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %1, %conv
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetExtensionField(ptr noundef %msg, ptr noundef %mt_ext, ptr noundef %val, ptr noundef %a) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %mt_ext.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %mt_ext, ptr %mt_ext.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %mt_ext.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_upb_Message_GetOrCreateExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ext, align 8
  %3 = load ptr, ptr %ext, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %ext, align 8
  %data = getelementptr inbounds %struct.upb_Message_Extension, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %mt_ext.addr, align 8
  %field = getelementptr inbounds %struct.upb_MiniTableExtension, ptr %6, i32 0, i32 0
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %data, ptr noundef %5, ptr noundef %field)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_array_reserve(ptr noundef %arr, i64 noundef %size, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %arr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %capacity = getelementptr inbounds %struct.upb_Array, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %arr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @_upb_array_realloc(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_array_ptr(ptr noundef %arr) #4 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @_upb_array_constptr(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_array_constptr(ptr noundef %arr) #4 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call i64 @_upb_Array_ElementSizeLg2(ptr noundef %0)
  %1 = load ptr, ptr %arr.addr, align 8
  %data = getelementptr inbounds %struct.upb_Array, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %data, align 8
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Array_ElementSizeLg2(ptr noundef %arr) #6 comdat {
entry:
  %arr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %data = getelementptr inbounds %struct.upb_Array, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %data, align 8
  %and = and i64 %1, 7
  store i64 %and, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_rpc_versions(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_rpc_versions.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartClientHandshakeReq_set_rpc_versions(ptr noundef %msg, ptr noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartClientHandshakeReq_set_rpc_versions.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_serialize(ptr noundef %msg, ptr noundef %arena, ptr noundef %len) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %call = call i32 @upb_Encode(ptr noundef %0, ptr noundef @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef %1, ptr noundef %ptr, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb(ptr noundef %client, i1 noundef zeroext %is_client) #4 {
entry:
  %client.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %queue = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  call void @gpr_once_init(ptr noundef @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  %0 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %queue, align 8
  %3 = load ptr, ptr %queue, align 8
  %4 = load ptr, ptr %client.addr, align 8
  call void @_ZN12_GLOBAL__N_114HandshakeQueue16RequestHandshakeEP27alts_grpc_handshaker_client(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %client, i1 noundef zeroext %is_start) #4 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %is_start.addr = alloca i8, align 1
  %ops = alloca [4 x %struct.grpc_op], align 16
  %op = alloca ptr, align 8
  %call_error = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %is_start to i8
  store i8 %frombool, ptr %is_start.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %client.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 316, ptr noundef @.str.32) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 320, i1 false)
  %arraydecay1 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  store ptr %arraydecay1, ptr %op, align 8
  %1 = load i8, ptr %is_start.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end57

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %op, align 8
  %op3 = getelementptr inbounds %struct.grpc_op, ptr %2, i32 0, i32 0
  store i32 6, ptr %op3, align 8
  %3 = load ptr, ptr %op, align 8
  %data = getelementptr inbounds %struct.grpc_op, ptr %3, i32 0, i32 3
  %trailing_metadata = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client", ptr %data, i32 0, i32 0
  store ptr null, ptr %trailing_metadata, align 8
  %4 = load ptr, ptr %client.addr, align 8
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %op, align 8
  %data4 = getelementptr inbounds %struct.grpc_op, ptr %5, i32 0, i32 3
  %status = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client", ptr %data4, i32 0, i32 1
  store ptr %handshake_status_code, ptr %status, align 8
  %6 = load ptr, ptr %client.addr, align 8
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %op, align 8
  %data5 = getelementptr inbounds %struct.grpc_op, ptr %7, i32 0, i32 3
  %status_details = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_recv_status_on_client", ptr %data5, i32 0, i32 2
  store ptr %handshake_status_details, ptr %status_details, align 8
  %8 = load ptr, ptr %op, align 8
  %flags = getelementptr inbounds %struct.grpc_op, ptr %8, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %9 = load ptr, ptr %op, align 8
  %reserved = getelementptr inbounds %struct.grpc_op, ptr %9, i32 0, i32 2
  store ptr null, ptr %reserved, align 8
  %10 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds %struct.grpc_op, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.then2
  %11 = load ptr, ptr %op, align 8
  %arraydecay7 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80
  %cmp8 = icmp sle i64 %sub.ptr.div, 4
  %lnot9 = xor i1 %cmp8, true
  br i1 %lnot9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 329, ptr noundef @.str.33) #16
  unreachable

if.end11:                                         ; preds = %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %12 = load ptr, ptr %client.addr, align 8
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %12, i32 0, i32 1
  call void @gpr_ref(ptr noundef %refs)
  %13 = load ptr, ptr %client.addr, align 8
  %grpc_caller = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %grpc_caller, align 8
  %15 = load ptr, ptr %client.addr, align 8
  %call = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %call, align 8
  %arraydecay13 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %17 = load ptr, ptr %op, align 8
  %arraydecay14 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %arraydecay14 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 80
  %18 = load ptr, ptr %client.addr, align 8
  %on_status_received = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %18, i32 0, i32 18
  %call19 = call noundef i32 %14(ptr noundef %16, ptr noundef %arraydecay13, i64 noundef %sub.ptr.div18, ptr noundef %on_status_received)
  store i32 %call19, ptr %call_error, align 4
  br label %do.body20

do.body20:                                        ; preds = %do.end12
  %19 = load i32, ptr %call_error, align 4
  %cmp21 = icmp eq i32 %19, 0
  %lnot22 = xor i1 %cmp21, true
  br i1 %lnot22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body20
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 335, ptr noundef @.str.34) #16
  unreachable

if.end24:                                         ; preds = %do.body20
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %arraydecay26 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay26, i8 0, i64 320, i1 false)
  %arraydecay27 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  store ptr %arraydecay27, ptr %op, align 8
  %20 = load ptr, ptr %op, align 8
  %op28 = getelementptr inbounds %struct.grpc_op, ptr %20, i32 0, i32 0
  store i32 0, ptr %op28, align 8
  %21 = load ptr, ptr %op, align 8
  %data29 = getelementptr inbounds %struct.grpc_op, ptr %21, i32 0, i32 3
  %count = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_send_initial_metadata", ptr %data29, i32 0, i32 0
  store i64 0, ptr %count, align 8
  %22 = load ptr, ptr %op, align 8
  %incdec.ptr30 = getelementptr inbounds %struct.grpc_op, ptr %22, i32 1
  store ptr %incdec.ptr30, ptr %op, align 8
  br label %do.body31

do.body31:                                        ; preds = %do.end25
  %23 = load ptr, ptr %op, align 8
  %arraydecay32 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast33 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %arraydecay32 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %sub.ptr.div36 = sdiv exact i64 %sub.ptr.sub35, 80
  %cmp37 = icmp sle i64 %sub.ptr.div36, 4
  %lnot38 = xor i1 %cmp37, true
  br i1 %lnot38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body31
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.33) #16
  unreachable

if.end40:                                         ; preds = %do.body31
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %24 = load ptr, ptr %op, align 8
  %op42 = getelementptr inbounds %struct.grpc_op, ptr %24, i32 0, i32 0
  store i32 4, ptr %op42, align 8
  %25 = load ptr, ptr %client.addr, align 8
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %op, align 8
  %data43 = getelementptr inbounds %struct.grpc_op, ptr %26, i32 0, i32 3
  %recv_initial_metadata44 = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_recv_initial_metadata", ptr %data43, i32 0, i32 0
  store ptr %recv_initial_metadata, ptr %recv_initial_metadata44, align 8
  %27 = load ptr, ptr %op, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.grpc_op, ptr %27, i32 1
  store ptr %incdec.ptr45, ptr %op, align 8
  br label %do.body46

do.body46:                                        ; preds = %do.end41
  %28 = load ptr, ptr %op, align 8
  %arraydecay47 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast48 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %arraydecay47 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %sub.ptr.div51 = sdiv exact i64 %sub.ptr.sub50, 80
  %cmp52 = icmp sle i64 %sub.ptr.div51, 4
  %lnot53 = xor i1 %cmp52, true
  br i1 %lnot53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body46
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 346, ptr noundef @.str.33) #16
  unreachable

if.end55:                                         ; preds = %do.body46
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %if.end57

if.end57:                                         ; preds = %do.end56, %do.end
  %29 = load ptr, ptr %op, align 8
  %op58 = getelementptr inbounds %struct.grpc_op, ptr %29, i32 0, i32 0
  store i32 1, ptr %op58, align 8
  %30 = load ptr, ptr %client.addr, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %send_buffer, align 8
  %32 = load ptr, ptr %op, align 8
  %data59 = getelementptr inbounds %struct.grpc_op, ptr %32, i32 0, i32 3
  %send_message = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_send_message", ptr %data59, i32 0, i32 0
  store ptr %31, ptr %send_message, align 8
  %33 = load ptr, ptr %op, align 8
  %incdec.ptr60 = getelementptr inbounds %struct.grpc_op, ptr %33, i32 1
  store ptr %incdec.ptr60, ptr %op, align 8
  br label %do.body61

do.body61:                                        ; preds = %if.end57
  %34 = load ptr, ptr %op, align 8
  %arraydecay62 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast63 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %arraydecay62 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %sub.ptr.div66 = sdiv exact i64 %sub.ptr.sub65, 80
  %cmp67 = icmp sle i64 %sub.ptr.div66, 4
  %lnot68 = xor i1 %cmp67, true
  br i1 %lnot68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body61
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 351, ptr noundef @.str.33) #16
  unreachable

if.end70:                                         ; preds = %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  %35 = load ptr, ptr %op, align 8
  %op72 = getelementptr inbounds %struct.grpc_op, ptr %35, i32 0, i32 0
  store i32 5, ptr %op72, align 8
  %36 = load ptr, ptr %client.addr, align 8
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %op, align 8
  %data73 = getelementptr inbounds %struct.grpc_op, ptr %37, i32 0, i32 3
  %recv_message = getelementptr inbounds %"struct.grpc_op::grpc_op_data::grpc_op_recv_message", ptr %data73, i32 0, i32 0
  store ptr %recv_buffer, ptr %recv_message, align 8
  %38 = load ptr, ptr %op, align 8
  %incdec.ptr74 = getelementptr inbounds %struct.grpc_op, ptr %38, i32 1
  store ptr %incdec.ptr74, ptr %op, align 8
  br label %do.body75

do.body75:                                        ; preds = %do.end71
  %39 = load ptr, ptr %op, align 8
  %arraydecay76 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast77 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %arraydecay76 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = sdiv exact i64 %sub.ptr.sub79, 80
  %cmp81 = icmp sle i64 %sub.ptr.div80, 4
  %lnot82 = xor i1 %cmp81, true
  br i1 %lnot82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body75
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 355, ptr noundef @.str.33) #16
  unreachable

if.end84:                                         ; preds = %do.body75
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %40 = load ptr, ptr %client.addr, align 8
  %grpc_caller87 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %grpc_caller87, align 8
  %cmp88 = icmp ne ptr %41, null
  %lnot89 = xor i1 %cmp88, true
  br i1 %lnot89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body86
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.35) #16
  unreachable

if.end91:                                         ; preds = %do.body86
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  %42 = load ptr, ptr %client.addr, align 8
  %grpc_caller93 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %grpc_caller93, align 8
  %44 = load ptr, ptr %client.addr, align 8
  %call94 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %call94, align 8
  %arraydecay95 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %46 = load ptr, ptr %op, align 8
  %arraydecay96 = getelementptr inbounds [4 x %struct.grpc_op], ptr %ops, i64 0, i64 0
  %sub.ptr.lhs.cast97 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %arraydecay96 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %sub.ptr.div100 = sdiv exact i64 %sub.ptr.sub99, 80
  %47 = load ptr, ptr %client.addr, align 8
  %on_handshaker_service_resp_recv = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %47, i32 0, i32 5
  %call101 = call noundef i32 %43(ptr noundef %45, ptr noundef %arraydecay95, i64 noundef %sub.ptr.div100, ptr noundef %on_handshaker_service_resp_recv)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.end92
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 360, i32 noundef 2, ptr noundef @.str.36)
  store i32 7, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %do.end92
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then103
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114HandshakeQueue16RequestHandshakeEP27alts_grpc_handshaker_client(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %client) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %outstanding_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %outstanding_handshakes_, align 8
  %max_outstanding_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %max_outstanding_handshakes_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queued_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %queued_handshakes_, ptr noundef nonnull align 8 dereferenceable(8) %client.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %outstanding_handshakes_2 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %outstanding_handshakes_2, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %outstanding_handshakes_2, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %6 = load ptr, ptr %client.addr, align 8
  %call = call noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %6, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = invoke noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP27alts_grpc_handshaker_clientE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %c, ptr noundef %bytes_received) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %bytes_received.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %req = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start_server = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %value = alloca ptr, align 8
  %agg.tmp19 = alloca %struct.upb_StringView, align 8
  %agg.tmp28 = alloca %struct.upb_StringView, align 8
  %server_version = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %bytes_received, ptr %bytes_received.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 569, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %bytes_received.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  %lnot3 = xor i1 %cmp2, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 570, ptr noundef @.str.39) #16
  unreachable

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %client, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call7 = invoke ptr @grpc_gcp_HandshakerReq_new(ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end6
  store ptr %call7, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %call8 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call10 = invoke ptr @grpc_gcp_HandshakerReq_mutable_server_start(ptr noundef %3, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call10, ptr %start_server, align 8
  %4 = load ptr, ptr %start_server, align 8
  %call12 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.30)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call12, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call12, 1
  store i64 %8, ptr %7, align 8
  %call13 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call15 = invoke zeroext i1 @grpc_gcp_StartServerHandshakeReq_add_application_protocols(ptr noundef %4, ptr %10, i64 %12, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call16 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call18 = invoke ptr @grpc_gcp_ServerHandshakeParameters_new(ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr %call18, ptr %value, align 8
  %13 = load ptr, ptr %value, align 8
  %call21 = invoke { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.31)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call21, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call21, 1
  store i64 %17, ptr %16, align 8
  %call22 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call24 = invoke zeroext i1 @grpc_gcp_ServerHandshakeParameters_add_record_protocols(ptr noundef %13, ptr %19, i64 %21, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %22 = load ptr, ptr %start_server, align 8
  %23 = load ptr, ptr %value, align 8
  %call25 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call27 = invoke zeroext i1 @grpc_gcp_StartServerHandshakeReq_handshake_parameters_set(ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %start_server, align 8
  %25 = load ptr, ptr %bytes_received.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont26
  %27 = load ptr, ptr %bytes_received.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %27, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %28 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont26
  %29 = load ptr, ptr %bytes_received.addr, align 8
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %29, i32 0, i32 1
  %bytes30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes30, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %arraydecay, %cond.false ]
  %30 = load ptr, ptr %bytes_received.addr, align 8
  %refcount31 = getelementptr inbounds %struct.grpc_slice, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %refcount31, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %cond.end
  %32 = load ptr, ptr %bytes_received.addr, align 8
  %data34 = getelementptr inbounds %struct.grpc_slice, ptr %32, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data34, i32 0, i32 0
  %33 = load i64, ptr %length, align 8
  br label %cond.end38

cond.false35:                                     ; preds = %cond.end
  %34 = load ptr, ptr %bytes_received.addr, align 8
  %data36 = getelementptr inbounds %struct.grpc_slice, ptr %34, i32 0, i32 1
  %length37 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data36, i32 0, i32 0
  %35 = load i8, ptr %length37, align 8
  %conv = zext i8 %35 to i64
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false35, %cond.true33
  %cond39 = phi i64 [ %33, %cond.true33 ], [ %conv, %cond.false35 ]
  %call40 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %cond, i64 noundef %cond39)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %call40, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %call40, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @grpc_gcp_StartServerHandshakeReq_set_in_bytes(ptr noundef %24, ptr %41, i64 %43)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %cond.end38
  %44 = load ptr, ptr %start_server, align 8
  %call42 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call44 = invoke ptr @grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions(ptr noundef %44, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr %call44, ptr %server_version, align 8
  %45 = load ptr, ptr %server_version, align 8
  %call45 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %46 = load ptr, ptr %client, align 8
  %options = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %options, align 8
  %rpc_versions = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %47, i32 0, i32 1
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %45, ptr noundef %call45, ptr noundef %rpc_versions)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %48 = load ptr, ptr %start_server, align 8
  %49 = load ptr, ptr %client, align 8
  %max_frame_size = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %49, i32 0, i32 24
  %50 = load i64, ptr %max_frame_size, align 8
  %conv47 = trunc i64 %50 to i32
  invoke void @grpc_gcp_StartServerHandshakeReq_set_max_frame_size(ptr noundef %48, i32 noundef %conv47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %51 = load ptr, ptr %req, align 8
  %call49 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call51 = invoke noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %51, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret ptr %call51

lpad:                                             ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont43, %invoke.cont41, %cond.end38, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont, %do.end6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_mutable_server_start(ptr noundef %msg, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_HandshakerReq_server_start(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__StartServerHandshakeReq_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_HandshakerReq_set_server_start(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartServerHandshakeReq_add_application_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %2, ptr noundef %field, ptr noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %5, i64 noundef %add, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arr, align 8
  %10 = load ptr, ptr %arr, align 8
  %size2 = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %sub = sub i64 %11, 1
  call void @_upb_Array_Set(ptr noundef %9, i64 noundef %sub, ptr noundef %val, i64 noundef 16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_ServerHandshakeParameters_new(ptr noundef %arena) #4 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__ServerHandshakeParameters_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_ServerHandshakeParameters_add_record_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %arr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %2, ptr noundef %field, ptr noundef %3)
  store ptr %call, ptr %arr, align 8
  %4 = load ptr, ptr %arr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %size = getelementptr inbounds %struct.upb_Array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %arena.addr, align 8
  %call1 = call zeroext i1 @_upb_Array_ResizeUninitialized(ptr noundef %5, i64 noundef %add, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arr, align 8
  %10 = load ptr, ptr %arr, align 8
  %size2 = getelementptr inbounds %struct.upb_Array, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %sub = sub i64 %11, 1
  call void @_upb_Array_Set(ptr noundef %9, i64 noundef %sub, ptr noundef %val, i64 noundef 16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartServerHandshakeReq_handshake_parameters_set(ptr noundef %msg, i32 noundef %key, ptr noundef %val, ptr noundef %a) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_handshake_parameters_set.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %0, ptr noundef %field, i64 noundef 4, i64 noundef 8, ptr noundef %1)
  store ptr %call, ptr %map, align 8
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @_upb_Map_Insert(ptr noundef %2, ptr noundef %key.addr, i64 noundef 4, ptr noundef %val.addr, i64 noundef 8, ptr noundef %3)
  %cmp = icmp ne i32 %call1, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartServerHandshakeReq_set_in_bytes(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_set_in_bytes.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions(ptr noundef %msg, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_StartServerHandshakeReq_rpc_versions(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_StartServerHandshakeReq_set_rpc_versions(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartServerHandshakeReq_set_max_frame_size(ptr noundef %msg, i32 noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_set_max_frame_size.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_server_start(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerReq_server_start.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_HandshakerReq_set_server_start(ptr noundef %msg, ptr noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerReq_set_server_start.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %msg, ptr noundef %field, i64 noundef %key_size, i64 noundef %val_size, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %val_size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %default_map_value = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_AssertMapIsUntagged(ptr noundef %1, ptr noundef %2)
  store ptr null, ptr %map, align 8
  store ptr null, ptr %default_map_value, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  store ptr %3, ptr %msg.addr.i, align 8
  store ptr %4, ptr %field.addr.i, align 8
  store ptr %default_map_value, ptr %default_val.addr.i, align 8
  store ptr %map, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit
  %19 = load ptr, ptr %arena.addr, align 8
  %20 = load i64, ptr %key_size.addr, align 8
  %21 = load i64, ptr %val_size.addr, align 8
  %call = call ptr @_upb_Map_New(ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr %call, ptr %map, align 8
  %22 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %22)
  %23 = load ptr, ptr %msg.addr, align 8
  %24 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %23, ptr noundef %24, ptr noundef %map)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit
  %25 = load ptr, ptr %map, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_upb_Map_Insert(ptr noundef %map, ptr noundef %key, i64 noundef %key_size, ptr noundef %val, i64 noundef %val_size, ptr noundef %a) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %val_size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %strkey = alloca %struct.upb_StringView, align 8
  %tabval = alloca %struct.upb_value, align 8
  %removed = alloca i8, align 1
  %agg.tmp = alloca %struct.upb_value, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %key_size.addr, align 8
  %call = call { ptr, i64 } @_upb_map_tokey(ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %strkey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %strkey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tabval, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i64, ptr %val_size.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call1 = call zeroext i1 @_upb_map_tovalue(ptr noundef %6, i64 noundef %7, ptr noundef %tabval, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.upb_Map, ptr %9, i32 0, i32 2
  %data = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %call2 = call zeroext i1 @upb_strtable_remove2(ptr noundef %table, ptr noundef %10, i64 noundef %11, ptr noundef null)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %removed, align 1
  %12 = load ptr, ptr %map.addr, align 8
  %table3 = getelementptr inbounds %struct.upb_Map, ptr %12, i32 0, i32 2
  %data4 = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 0
  %13 = load ptr, ptr %data4, align 8
  %size5 = getelementptr inbounds %struct.upb_StringView, ptr %strkey, i32 0, i32 1
  %14 = load i64, ptr %size5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tabval, i64 8, i1 false)
  %15 = load ptr, ptr %a.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive, align 8
  %call6 = call zeroext i1 @upb_strtable_insert(ptr noundef %table3, ptr noundef %13, i64 noundef %14, i64 %16, ptr noundef %15)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %17 = load i8, ptr %removed, align 1
  %tobool = trunc i8 %17 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap(ptr noundef %field) #6 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call i32 @upb_FieldMode_Get(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %presence, align 2
  %conv = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged(ptr noundef %msg, ptr noundef %field) #6 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  ret void
}

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_upb_map_tokey(ptr noundef %key, i64 noundef %size) #6 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %key.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %1, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_map_tovalue(ptr noundef %val, i64 noundef %size, ptr noundef %msgval, ptr noundef %a) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %msgval.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %strp = alloca ptr, align 8
  %ref.tmp = alloca %struct.upb_value, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %msgval, ptr %msgval.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @upb_Arena_Malloc(ptr noundef %1, i64 noundef 16)
  store ptr %call, ptr %strp, align 8
  %2 = load ptr, ptr %strp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %strp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %strp, align 8
  %call2 = call i64 @upb_value_ptr(ptr noundef %5)
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %msgval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %msgval.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @upb_value_ptr(ptr noundef %val) #4 comdat {
entry:
  %retval = alloca %struct.upb_value, align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @upb_value_setptr(ptr noundef %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @upb_value_setptr(ptr noundef %val, ptr noundef %cval) #6 comdat {
entry:
  %val.addr = alloca ptr, align 8
  %cval.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %cval, ptr %cval.addr, align 8
  %0 = load ptr, ptr %cval.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %val.addr, align 8
  %val1 = getelementptr inbounds %struct.upb_value, ptr %2, i32 0, i32 0
  store i64 %1, ptr %val1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartServerHandshakeReq_rpc_versions(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_rpc_versions.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_StartServerHandshakeReq_set_rpc_versions(ptr noundef %msg, ptr noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_StartServerHandshakeReq_set_rpc_versions.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19get_serialized_nextP10grpc_slice(ptr noundef %bytes_received) #4 personality ptr @__gxx_personality_v0 {
entry:
  %bytes_received.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %req = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  store ptr %bytes_received, ptr %bytes_received.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bytes_received.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 627, ptr noundef @.str.39) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call1 = invoke ptr @grpc_gcp_HandshakerReq_new(ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  store ptr %call1, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %call2 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call4 = invoke ptr @grpc_gcp_HandshakerReq_mutable_next(ptr noundef %1, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %next, align 8
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %bytes_received.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %5 = load ptr, ptr %bytes_received.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %6 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %7 = load ptr, ptr %bytes_received.addr, align 8
  %data5 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 1
  %bytes6 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes6, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %arraydecay, %cond.false ]
  %8 = load ptr, ptr %bytes_received.addr, align 8
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %10 = load ptr, ptr %bytes_received.addr, align 8
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  br label %cond.end14

cond.false11:                                     ; preds = %cond.end
  %12 = load ptr, ptr %bytes_received.addr, align 8
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 1
  %length13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data12, i32 0, i32 0
  %13 = load i8, ptr %length13, align 8
  %conv = zext i8 %13 to i64
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false11, %cond.true9
  %cond15 = phi i64 [ %11, %cond.true9 ], [ %conv, %cond.false11 ]
  %call16 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %cond, i64 noundef %cond15)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call16, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call16, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @grpc_gcp_NextHandshakeMessageReq_set_in_bytes(ptr noundef %2, ptr %19, i64 %21)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end14
  %22 = load ptr, ptr %req, align 8
  %call18 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call20 = invoke noundef ptr @_ZL29get_serialized_handshaker_reqP22grpc_gcp_HandshakerReqP9upb_Arena(ptr noundef %22, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  ret ptr %call20

lpad:                                             ; preds = %invoke.cont17, %cond.end14, %invoke.cont, %do.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_mutable_next(ptr noundef %msg, ptr noundef %arena) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_HandshakerReq_next(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__NextHandshakeMessageReq_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_HandshakerReq_set_next(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_NextHandshakeMessageReq_set_in_bytes(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_NextHandshakeMessageReq_set_in_bytes.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerReq_next(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerReq_next.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_HandshakerReq_set_next(ptr noundef %msg, ptr noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerReq_set_next.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

declare void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare void @grpc_call_unref(ptr noundef) #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef %cb, ptr noundef %cb_arg) #4 comdat {
entry:
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @gpr_malloc(i64 noundef 48)
  store ptr %call, ptr %wc, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %wc, align 8
  %cb1 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %1, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %wc, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %3, i32 0, i32 1
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %wc, align 8
  %wrapper = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %wc, align 8
  %call3 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %wrapper, ptr noundef @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr noundef %5)
  %6 = load ptr, ptr %wc, align 8
  %wrapper4 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %6, i32 0, i32 2
  ret ptr %wrapper4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21handshaker_call_unrefPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #4 {
entry:
  %arg.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %call = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %call, align 8
  %2 = load ptr, ptr %call, align 8
  call void @grpc_call_unref(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #14 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %3
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %cb_arg = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %wc, align 8
  %1 = load ptr, ptr %wc, align 8
  %cb1 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cb1, align 8
  store ptr %2, ptr %cb, align 8
  %3 = load ptr, ptr %wc, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cb_arg2, align 8
  store ptr %4, ptr %cb_arg, align 8
  %5 = load ptr, ptr %wc, align 8
  call void @gpr_free(ptr noundef %5)
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %cb_arg, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void %6(ptr noundef %7, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #6 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113HandshakeDoneEb(i1 noundef zeroext %is_client) #4 {
entry:
  %is_client.addr = alloca i8, align 1
  %queue = alloca ptr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %0 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %queue, align 8
  %3 = load ptr, ptr %queue, align 8
  call void @_ZN12_GLOBAL__N_114HandshakeQueue13HandshakeDoneEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114HandshakeQueue13HandshakeDoneEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %client, align 8
  %mu_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %queued_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_handshakes_) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outstanding_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %outstanding_handshakes_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %outstanding_handshakes_, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %queued_handshakes_2 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_handshakes_2) #3
  %1 = load ptr, ptr %call3, align 8
  store ptr %1, ptr %client, align 8
  %queued_handshakes_4 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_handshakes_4) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %2 = load ptr, ptr %client, align 8
  %call5 = call noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %2, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP27alts_grpc_handshaker_clientEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIP27alts_grpc_handshaker_clientEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP27alts_grpc_handshaker_clientEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIP27alts_grpc_handshaker_clientE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #3
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP27alts_grpc_handshaker_clientEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114HandshakeQueueC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %max_outstanding_handshakes) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_outstanding_handshakes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_outstanding_handshakes, ptr %max_outstanding_handshakes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %queued_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queued_handshakes_) #3
  %outstanding_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 2
  store i64 0, ptr %outstanding_handshakes_, align 8
  %max_outstanding_handshakes_ = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %max_outstanding_handshakes.addr, align 8
  store i64 %0, ptr %max_outstanding_handshakes_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP27alts_grpc_handshaker_clientEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

declare i32 @gpr_unref(ptr noundef) #1

declare void @grpc_metadata_array_destroy(ptr noundef) #1

declare void @grpc_alts_credentials_options_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27alts_grpc_handshaker_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %this1, i32 0, i32 21
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal16safe_strtoi_baseImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %out, i32 noundef %base) #4 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %parsed = alloca i8, align 1
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  %val = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i8 0, ptr %kIsSigned, align 1
  store i8 1, ptr %kUse64Bit, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load i32, ptr %base.addr, align 4
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %4, ptr %6, ptr noundef %val, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %parsed, align 1
  %7 = load i64, ptr %val, align 8
  %8 = load ptr, ptr %out.addr, align 8
  store i64 %7, ptr %8, align 8
  %9 = load i8, ptr %parsed, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_handshaker_client.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
