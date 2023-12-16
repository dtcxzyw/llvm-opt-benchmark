target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%struct.upb_StringView = type { ptr, i64 }
%"class.upb::Arena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.alts_tsi_handshaker_result = type { %struct.tsi_handshaker_result, ptr, ptr, ptr, i64, %struct.grpc_slice, i8, %struct.grpc_slice, i64 }
%struct.tsi_handshaker_result = type { ptr }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%struct.alts_tsi_handshaker = type { %struct.tsi_handshaker, %struct.grpc_slice, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, %"class.absl::lts_20230802::Mutex", ptr, i8, i64 }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct._upb_ArenaHead = type { ptr, ptr }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%struct.upb_strtable_iter = type { ptr, i64 }
%struct._upb_tabent = type { i64, %struct.upb_tabval, ptr }
%struct.upb_tabval = type { i64 }
%struct.upb_value = type { i64 }
%struct.tsi_peer = type { ptr, i64 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::GsecKeyFactory" = type <{ %"class.grpc_core::GsecKeyFactoryInterface", %"class.std::vector", i8, [7 x i8] }>
%"class.grpc_core::GsecKeyFactoryInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.alts_tsi_handshaker_continue_handshaker_next_args = type { ptr, %"class.std::unique_ptr.9", i64, ptr, ptr, %struct.grpc_closure, ptr }
%struct.grpc_closure = type { %union.anon.17, ptr, ptr, %union.anon.18 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }
%struct.alts_shared_resource_dedicated = type { %"class.grpc_core::Thread", ptr, ptr, %struct.grpc_cq_completion, i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%class.anon = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$grpc_gcp_HandshakerResp_result = comdat any

$grpc_gcp_HandshakerResult_peer_identity = comdat any

$grpc_gcp_Identity_service_account = comdat any

$grpc_gcp_HandshakerResult_key_data = comdat any

$grpc_gcp_HandshakerResult_peer_rpc_versions = comdat any

$grpc_gcp_HandshakerResult_application_protocol = comdat any

$grpc_gcp_HandshakerResult_record_protocol = comdat any

$grpc_gcp_HandshakerResult_local_identity = comdat any

$_ZN9grpc_core6ZallocI26alts_tsi_handshaker_resultEEPT_v = comdat any

$grpc_gcp_HandshakerResult_max_frame_size = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$grpc_gcp_AltsContext_new = comdat any

$grpc_gcp_AltsContext_set_application_protocol = comdat any

$grpc_gcp_AltsContext_set_record_protocol = comdat any

$grpc_gcp_AltsContext_set_security_level = comdat any

$grpc_gcp_AltsContext_set_peer_service_account = comdat any

$grpc_gcp_AltsContext_set_local_service_account = comdat any

$grpc_gcp_AltsContext_set_peer_rpc_versions = comdat any

$grpc_gcp_Identity_attributes_size = comdat any

$grpc_gcp_Identity_attributes_nextmutable = comdat any

$grpc_gcp_Identity_AttributesEntry_key = comdat any

$grpc_gcp_Identity_AttributesEntry_value = comdat any

$grpc_gcp_AltsContext_peer_attributes_set = comdat any

$grpc_gcp_AltsContext_serialize = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZN19alts_tsi_handshakerC2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

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

$upb_msg_sizeof = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas = comdat any

$_upb_Message_SetNonExtensionField = comdat any

$_upb_Message_SetPresence = comdat any

$_upb_MiniTableField_GetPtr = comdat any

$_upb_sethas_field = comdat any

$_upb_sethas = comdat any

$upb_Message_GetMap = comdat any

$_upb_Map_Size = comdat any

$_upb_MiniTableField_CheckIsMap = comdat any

$_upb_Message_AssertMapIsUntagged = comdat any

$upb_FieldMode_Get = comdat any

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

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_202308024SpanIKhEC2EPS2_m = comdat any

$_ZN9grpc_core14GsecKeyFactoryD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev = comdat any

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

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

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

$_ZN19alts_tsi_handshakerD2Ev = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core15ScopedTimeCacheC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZN9grpc_core15ScopedTimeCacheD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZN9grpc_core9Timestamp6SourceC2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN49alts_tsi_handshaker_continue_handshaker_next_argsC2Ev = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEEC2IS1_vEEPh = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEOS2_ = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev = comdat any

$_ZNKSt10unique_ptrIhSt14default_deleteIhEE3getEv = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_ = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEEC2IS1_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEC2Ev = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIhEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIhELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIhEclEPh = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIhEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIhELb1EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEC2EPh = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE7releaseEv = comdat any

$_ZNSt10unique_ptrIhSt14default_deleteIhEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZN49alts_tsi_handshaker_continue_handshaker_next_argsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core9Timestamp6SourceE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

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
@.str.14 = private unnamed_addr constant [43 x i8] c"recv_bytes != nullptr && result != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__const.grpc_gcp_HandshakerResp_result.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerResult_peer_identity.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 56, i16 1, i16 0, i8 11, i8 -62 }, align 4
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.grpc_gcp_Identity_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 -1, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_key_data.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 40, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_peer_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 72, i16 3, i16 2, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerResult_application_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_record_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_HandshakerResult_local_identity.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 64, i16 2, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_HandshakerResult_max_frame_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 4, i16 0, i16 -1, i8 13, i8 66 }, align 4
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__AltsContext_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_AltsContext_set_application_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_record_protocol.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_security_level.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 4, i16 0, i16 -1, i8 5, i8 82 }, align 4
@__const.grpc_gcp_AltsContext_set_peer_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_local_service_account.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 56, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_gcp_AltsContext_set_peer_rpc_versions.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 72, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_Identity_attributes_size.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 0, i8 11, i8 -64 }, align 4
@__const.grpc_gcp_Identity_attributes_nextmutable.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 0, i8 11, i8 -64 }, align 4
@__const.grpc_gcp_AltsContext_peer_attributes_set.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 80, i16 0, i16 1, i8 11, i8 -64 }, align 4
@.str.17 = private unnamed_addr constant [53 x i8] c"Invalid argument to handshaker_result_extract_peer()\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Failed to construct tsi peer\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"&peer->properties[index] != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ALTS\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed to set tsi peer property\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"service_account\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"rpc_versions\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"alts_context\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"++index == kTsiAltsNumOfPeerProperties\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Invalid arguments to create_zero_copy_grpc_protector()\00", align 1
@_ZL20kTsiAltsMaxFrameSize = internal constant i64 1048576, align 8
@_ZL20kTsiAltsMinFrameSize = internal constant i64 16384, align 8
@.str.29 = private unnamed_addr constant [84 x i8] c"After Frame Size Negotiation, maximum frame size used by frame protector equals %zu\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Failed to create zero-copy grpc protector\00", align 1
@_ZTVN9grpc_core14GsecKeyFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [64 x i8] c"Invalid arguments to handshaker_result_create_frame_protector()\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Failed to create frame protector\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Invalid arguments to handshaker_result_get_unused_bytes()\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTVN9grpc_core9Timestamp6SourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp6SourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.4", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Invalid arguments to handshaker_next()\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"TSI handshake shutdown\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"handshake shutdown\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Failed to schedule ALTS handshaker requests\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"handshaker->channel == nullptr\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"grpc.enable_retries\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"handshaker->interested_parties != nullptr\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Failed to create ALTS handshaker client\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"handshaker->client == nullptr\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"TSI handshaker shutdown\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"grpc_cq_begin_op(grpc_alts_get_shared_resource_dedicated()->cq, handshaker->client)\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"ALTS handshaker client is nullptr\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"ALTS handshaker on_handshaker_service_resp_recv error: %s\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"self != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_tsi_handshaker.cc, ptr null }]
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
define noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef %resp, i1 noundef zeroext %is_client, ptr noundef %result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %resp.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %hresult = alloca ptr, align 8
  %identity = alloca ptr, align 8
  %peer_service_account = alloca %struct.upb_StringView, align 8
  %key_data = alloca %struct.upb_StringView, align 8
  %peer_rpc_version = alloca ptr, align 8
  %application_protocol = alloca %struct.upb_StringView, align 8
  %record_protocol = alloca %struct.upb_StringView, align 8
  %local_identity = alloca ptr, align 8
  %local_service_account = alloca %struct.upb_StringView, align 8
  %sresult = alloca ptr, align 8
  %rpc_versions_arena = alloca %"class.upb::Arena", align 8
  %serialized = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %context_arena = alloca %"class.upb::Arena", align 8
  %context = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  %agg.tmp58 = alloca %struct.upb_StringView, align 8
  %agg.tmp61 = alloca %struct.upb_StringView, align 8
  %agg.tmp63 = alloca %struct.upb_StringView, align 8
  %peer_identity66 = alloca ptr, align 8
  %iter = alloca i64, align 8
  %peer_attributes_entry = alloca ptr, align 8
  %key = alloca %struct.upb_StringView, align 8
  %val = alloca %struct.upb_StringView, align 8
  %agg.tmp82 = alloca %struct.upb_StringView, align 8
  %agg.tmp83 = alloca %struct.upb_StringView, align 8
  %serialized_ctx_length = alloca i64, align 8
  %serialized_ctx = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %resp.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 268, i32 noundef 2, ptr noundef @.str.1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %resp.addr, align 8
  %call = call ptr @grpc_gcp_HandshakerResp_result(ptr noundef %2)
  store ptr %call, ptr %hresult, align 8
  %3 = load ptr, ptr %hresult, align 8
  %call2 = call ptr @grpc_gcp_HandshakerResult_peer_identity(ptr noundef %3)
  store ptr %call2, ptr %identity, align 8
  %4 = load ptr, ptr %identity, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 276, i32 noundef 2, ptr noundef @.str.2)
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %identity, align 8
  %call6 = call { ptr, i64 } @grpc_gcp_Identity_service_account(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %peer_service_account, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %peer_service_account, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %peer_service_account, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %cmp7 = icmp eq i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 282, i32 noundef 2, ptr noundef @.str.3)
  store i32 5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %hresult, align 8
  %call10 = call { ptr, i64 } @grpc_gcp_HandshakerResult_key_data(ptr noundef %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %key_data, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %key_data, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call10, 1
  store i64 %15, ptr %14, align 8
  %size11 = getelementptr inbounds %struct.upb_StringView, ptr %key_data, i32 0, i32 1
  %16 = load i64, ptr %size11, align 8
  %cmp12 = icmp ult i64 %16, 44
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 287, i32 noundef 2, ptr noundef @.str.4)
  store i32 5, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %17 = load ptr, ptr %hresult, align 8
  %call15 = call ptr @grpc_gcp_HandshakerResult_peer_rpc_versions(ptr noundef %17)
  store ptr %call15, ptr %peer_rpc_version, align 8
  %18 = load ptr, ptr %peer_rpc_version, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 293, i32 noundef 2, ptr noundef @.str.5)
  store i32 5, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %hresult, align 8
  %call19 = call { ptr, i64 } @grpc_gcp_HandshakerResult_application_protocol(ptr noundef %19)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %application_protocol, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %application_protocol, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call19, 1
  store i64 %23, ptr %22, align 8
  %size20 = getelementptr inbounds %struct.upb_StringView, ptr %application_protocol, i32 0, i32 1
  %24 = load i64, ptr %size20, align 8
  %cmp21 = icmp eq i64 %24, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 299, i32 noundef 2, ptr noundef @.str.6)
  store i32 5, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %25 = load ptr, ptr %hresult, align 8
  %call24 = call { ptr, i64 } @grpc_gcp_HandshakerResult_record_protocol(ptr noundef %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %record_protocol, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %record_protocol, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call24, 1
  store i64 %29, ptr %28, align 8
  %size25 = getelementptr inbounds %struct.upb_StringView, ptr %record_protocol, i32 0, i32 1
  %30 = load i64, ptr %size25, align 8
  %cmp26 = icmp eq i64 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 305, i32 noundef 2, ptr noundef @.str.7)
  store i32 5, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %31 = load ptr, ptr %hresult, align 8
  %call29 = call ptr @grpc_gcp_HandshakerResult_local_identity(ptr noundef %31)
  store ptr %call29, ptr %local_identity, align 8
  %32 = load ptr, ptr %local_identity, align 8
  %cmp30 = icmp eq ptr %32, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 311, i32 noundef 2, ptr noundef @.str.8)
  store i32 5, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %33 = load ptr, ptr %local_identity, align 8
  %call33 = call { ptr, i64 } @grpc_gcp_Identity_service_account(ptr noundef %33)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %local_service_account, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %call33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %local_service_account, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %call33, 1
  store i64 %37, ptr %36, align 8
  %call34 = call noundef ptr @_ZN9grpc_core6ZallocI26alts_tsi_handshaker_resultEEPT_v()
  store ptr %call34, ptr %sresult, align 8
  %call35 = call ptr @gpr_zalloc(i64 noundef 44)
  %38 = load ptr, ptr %sresult, align 8
  %key_data36 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %38, i32 0, i32 2
  store ptr %call35, ptr %key_data36, align 8
  %39 = load ptr, ptr %sresult, align 8
  %key_data37 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %key_data37, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %key_data, i32 0, i32 0
  %41 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 44, i1 false)
  %size38 = getelementptr inbounds %struct.upb_StringView, ptr %peer_service_account, i32 0, i32 1
  %42 = load i64, ptr %size38, align 8
  %add = add i64 %42, 1
  %call39 = call ptr @gpr_zalloc(i64 noundef %add)
  %43 = load ptr, ptr %sresult, align 8
  %peer_identity = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %43, i32 0, i32 1
  store ptr %call39, ptr %peer_identity, align 8
  %44 = load ptr, ptr %sresult, align 8
  %peer_identity40 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %peer_identity40, align 8
  %data41 = getelementptr inbounds %struct.upb_StringView, ptr %peer_service_account, i32 0, i32 0
  %46 = load ptr, ptr %data41, align 8
  %size42 = getelementptr inbounds %struct.upb_StringView, ptr %peer_service_account, i32 0, i32 1
  %47 = load i64, ptr %size42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %hresult, align 8
  %call43 = call i32 @grpc_gcp_HandshakerResult_max_frame_size(ptr noundef %48)
  %conv = zext i32 %call43 to i64
  %49 = load ptr, ptr %sresult, align 8
  %max_frame_size = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %49, i32 0, i32 8
  store i64 %conv, ptr %max_frame_size, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rpc_versions_arena)
  %50 = load ptr, ptr %peer_rpc_version, align 8
  %call44 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %rpc_versions_arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end32
  %51 = load ptr, ptr %sresult, align 8
  %rpc_versions = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %51, i32 0, i32 5
  %call46 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %50, ptr noundef %call44, ptr noundef %rpc_versions)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont
  %frombool47 = zext i1 %call46 to i8
  store i8 %frombool47, ptr %serialized, align 1
  %52 = load i8, ptr %serialized, align 1
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.end50, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 332, i32 noundef 2, ptr noundef @.str.9)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

lpad:                                             ; preds = %if.end50, %if.then48, %invoke.cont, %if.end32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont45
  invoke void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_arena)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %call54 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %context_arena)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke ptr @grpc_gcp_AltsContext_new(ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %context, align 8
  %56 = load ptr, ptr %context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %application_protocol, i64 16, i1 false)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @grpc_gcp_AltsContext_set_application_protocol(ptr noundef %56, ptr %58, i64 %60)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %61 = load ptr, ptr %context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %record_protocol, i64 16, i1 false)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  invoke void @grpc_gcp_AltsContext_set_record_protocol(ptr noundef %61, ptr %63, i64 %65)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont57
  %66 = load ptr, ptr %context, align 8
  invoke void @grpc_gcp_AltsContext_set_security_level(ptr noundef %66, i32 noundef 2)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %invoke.cont59
  %67 = load ptr, ptr %context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %peer_service_account, i64 16, i1 false)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp61, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp61, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  invoke void @grpc_gcp_AltsContext_set_peer_service_account(ptr noundef %67, ptr %69, i64 %71)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont60
  %72 = load ptr, ptr %context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %local_service_account, i64 16, i1 false)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  invoke void @grpc_gcp_AltsContext_set_local_service_account(ptr noundef %72, ptr %74, i64 %76)
          to label %invoke.cont64 unwind label %lpad52

invoke.cont64:                                    ; preds = %invoke.cont62
  %77 = load ptr, ptr %context, align 8
  %78 = load ptr, ptr %peer_rpc_version, align 8
  invoke void @grpc_gcp_AltsContext_set_peer_rpc_versions(ptr noundef %77, ptr noundef %78)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont64
  %79 = load ptr, ptr %identity, align 8
  store ptr %79, ptr %peer_identity66, align 8
  %80 = load ptr, ptr %peer_identity66, align 8
  %cmp67 = icmp eq ptr %80, null
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %invoke.cont65
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 349, i32 noundef 2, ptr noundef @.str.10)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %if.then68
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %if.end98, %if.then96, %invoke.cont91, %if.end90, %invoke.cont86, %invoke.cont84, %invoke.cont80, %invoke.cont78, %while.body, %if.then74, %if.end70, %if.then68, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_arena) #3
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont65
  %84 = load ptr, ptr %identity, align 8
  %call72 = invoke i64 @grpc_gcp_Identity_attributes_size(ptr noundef %84)
          to label %invoke.cont71 unwind label %lpad52

invoke.cont71:                                    ; preds = %if.end70
  %cmp73 = icmp ne i64 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end90

if.then74:                                        ; preds = %invoke.cont71
  store i64 -1, ptr %iter, align 8
  %85 = load ptr, ptr %peer_identity66, align 8
  %call76 = invoke ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %85, ptr noundef %iter)
          to label %invoke.cont75 unwind label %lpad52

invoke.cont75:                                    ; preds = %if.then74
  store ptr %call76, ptr %peer_attributes_entry, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont88, %invoke.cont75
  %86 = load ptr, ptr %peer_attributes_entry, align 8
  %cmp77 = icmp ne ptr %86, null
  br i1 %cmp77, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %87 = load ptr, ptr %peer_attributes_entry, align 8
  %call79 = invoke { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_key(ptr noundef %87)
          to label %invoke.cont78 unwind label %lpad52

invoke.cont78:                                    ; preds = %while.body
  %88 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %call79, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %call79, 1
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %peer_attributes_entry, align 8
  %call81 = invoke { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_value(ptr noundef %92)
          to label %invoke.cont80 unwind label %lpad52

invoke.cont80:                                    ; preds = %invoke.cont78
  %93 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %call81, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %call81, 1
  store i64 %96, ptr %95, align 8
  %97 = load ptr, ptr %context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %key, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp83, ptr align 8 %val, i64 16, i1 false)
  %call85 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %context_arena)
          to label %invoke.cont84 unwind label %lpad52

invoke.cont84:                                    ; preds = %invoke.cont80
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp82, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp82, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %call87 = invoke zeroext i1 @grpc_gcp_AltsContext_peer_attributes_set(ptr noundef %97, ptr %99, i64 %101, ptr %103, i64 %105, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad52

invoke.cont86:                                    ; preds = %invoke.cont84
  %106 = load ptr, ptr %peer_identity66, align 8
  %call89 = invoke ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %106, ptr noundef %iter)
          to label %invoke.cont88 unwind label %lpad52

invoke.cont88:                                    ; preds = %invoke.cont86
  store ptr %call89, ptr %peer_attributes_entry, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end90

if.end90:                                         ; preds = %while.end, %invoke.cont71
  %107 = load ptr, ptr %context, align 8
  %call92 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %context_arena)
          to label %invoke.cont91 unwind label %lpad52

invoke.cont91:                                    ; preds = %if.end90
  %call94 = invoke ptr @grpc_gcp_AltsContext_serialize(ptr noundef %107, ptr noundef %call92, ptr noundef %serialized_ctx_length)
          to label %invoke.cont93 unwind label %lpad52

invoke.cont93:                                    ; preds = %invoke.cont91
  store ptr %call94, ptr %serialized_ctx, align 8
  %108 = load ptr, ptr %serialized_ctx, align 8
  %cmp95 = icmp eq ptr %108, null
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %invoke.cont93
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 373, i32 noundef 2, ptr noundef @.str.11)
          to label %invoke.cont97 unwind label %lpad52

invoke.cont97:                                    ; preds = %if.then96
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont93
  %109 = load ptr, ptr %serialized_ctx, align 8
  %110 = load i64, ptr %serialized_ctx_length, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %109, i64 noundef %110)
          to label %invoke.cont99 unwind label %lpad52

invoke.cont99:                                    ; preds = %if.end98
  %111 = load ptr, ptr %sresult, align 8
  %serialized_context = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %111, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %serialized_context, ptr align 8 %ref.tmp, i64 32, i1 false)
  %112 = load i8, ptr %is_client.addr, align 1
  %tobool100 = trunc i8 %112 to i1
  %113 = load ptr, ptr %sresult, align 8
  %is_client101 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %113, i32 0, i32 6
  %frombool102 = zext i1 %tobool100 to i8
  store i8 %frombool102, ptr %is_client101, align 8
  %114 = load ptr, ptr %sresult, align 8
  %base = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %114, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %base, i32 0, i32 0
  store ptr @_ZL13result_vtable, ptr %vtable, align 8
  %115 = load ptr, ptr %sresult, align 8
  %base103 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %result.addr, align 8
  store ptr %base103, ptr %116, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont99, %invoke.cont97, %invoke.cont69
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_arena) #3
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup, %invoke.cont49
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rpc_versions_arena) #3
  br label %return

ehcleanup:                                        ; preds = %lpad52, %lpad
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rpc_versions_arena) #3
  br label %eh.resume

return:                                           ; preds = %cleanup104, %if.then31, %if.then27, %if.then22, %if.then17, %if.then13, %if.then8, %if.then4, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResult_peer_identity(ptr noundef %msg) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_peer_identity.field, i64 12, i1 false)
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
define linkonce_odr { ptr, i64 } @grpc_gcp_Identity_service_account(ptr noundef %msg) #4 comdat {
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
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.16)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_Identity_service_account.field, i64 12, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResult_key_data(ptr noundef %msg) #4 comdat {
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
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.16)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_key_data.field, i64 12, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResult_peer_rpc_versions(ptr noundef %msg) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_peer_rpc_versions.field, i64 12, i1 false)
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
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResult_application_protocol(ptr noundef %msg) #4 comdat {
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
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.16)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_application_protocol.field, i64 12, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_HandshakerResult_record_protocol(ptr noundef %msg) #4 comdat {
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
  %call = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.16)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %default_val, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_record_protocol.field, i64 12, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_HandshakerResult_local_identity(ptr noundef %msg) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_local_identity.field, i64 12, i1 false)
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
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI26alts_tsi_handshaker_resultEEPT_v() #4 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 120)
  ret ptr %call
}

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_HandshakerResult_max_frame_size(ptr noundef %msg) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_HandshakerResult_max_frame_size.field, i64 12, i1 false)
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

declare noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_AltsContext_new(ptr noundef %arena) #4 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__AltsContext_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_application_protocol(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_set_application_protocol.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_record_protocol(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_set_record_protocol.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_security_level(ptr noundef %msg, i32 noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_set_security_level.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_peer_service_account(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_set_peer_service_account.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_local_service_account(ptr noundef %msg, ptr %value.coerce0, i64 %value.coerce1) #4 comdat {
entry:
  %value = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_set_local_service_account.field, i64 12, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %2, ptr noundef %field, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_AltsContext_set_peer_rpc_versions(ptr noundef %msg, ptr noundef %value) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_set_peer_rpc_versions.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @grpc_gcp_Identity_attributes_size(ptr noundef %msg) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_Identity_attributes_size.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetMap(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %call1 = call i64 @_upb_Map_Size(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %msg, ptr noundef %iter) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_Identity_attributes_nextmutable.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetMap(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %call1 = call ptr @_upb_map_next(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_key(ptr noundef %msg) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_key(ptr noundef %0, ptr noundef %retval, i64 noundef 0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_gcp_Identity_AttributesEntry_value(ptr noundef %msg) #4 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_value(ptr noundef %0, ptr noundef %retval, i64 noundef 0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_AltsContext_peer_attributes_set(ptr noundef %msg, ptr %key.coerce0, i64 %key.coerce1, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %a) #4 comdat {
entry:
  %key = alloca %struct.upb_StringView, align 8
  %val = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %3, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_AltsContext_peer_attributes_set.field, i64 12, i1 false)
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %4, ptr noundef %field, i64 noundef 0, i64 noundef 0, ptr noundef %5)
  store ptr %call, ptr %map, align 8
  %6 = load ptr, ptr %map, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @_upb_Map_Insert(ptr noundef %6, ptr noundef %key, i64 noundef 0, ptr noundef %val, i64 noundef 0, ptr noundef %7)
  %cmp = icmp ne i32 %call1, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_AltsContext_serialize(ptr noundef %msg, ptr noundef %arena, ptr noundef %len) #4 comdat {
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
  %call = call i32 @upb_Encode(ptr noundef %0, ptr noundef @grpc__gcp__AltsContext_msg_init, i32 noundef 0, ptr noundef %1, ptr noundef %ptr, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

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
define noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef %handshaker) #4 {
entry:
  %handshaker.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handshaker.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.12) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %handshaker.addr, align 8
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %1, i32 0, i32 11
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  %2 = load ptr, ptr %handshaker.addr, align 8
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %shutdown, align 8
  %tobool = trunc i8 %3 to i1
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret i1 %tobool
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef %options, ptr noundef %target_name, ptr noundef %handshaker_service_url, i1 noundef zeroext %is_client, ptr noundef %interested_parties, ptr noundef %self, i64 noundef %user_specified_max_frame_size) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %target_name.addr = alloca ptr, align 8
  %handshaker_service_url.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %interested_parties.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %user_specified_max_frame_size.addr = alloca i64, align 8
  %use_dedicated_cq = alloca i8, align 1
  %handshaker = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %target_name, ptr %target_name.addr, align 8
  store ptr %handshaker_service_url, ptr %handshaker_service_url.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  store ptr %interested_parties, ptr %interested_parties.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %user_specified_max_frame_size, ptr %user_specified_max_frame_size.addr, align 8
  %0 = load ptr, ptr %handshaker_service_url.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %options.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %target_name.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 652, i32 noundef 2, ptr noundef @.str.13)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false4
  %5 = load ptr, ptr %interested_parties.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %use_dedicated_cq, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 136, i1 false)
  invoke void @_ZN19alts_tsi_handshakerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %handshaker, align 8
  %6 = load ptr, ptr %handshaker, align 8
  %base = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %base, i8 0, i64 16, i1 false)
  %7 = load i8, ptr %use_dedicated_cq, align 1
  %tobool8 = trunc i8 %7 to i1
  %cond = select i1 %tobool8, ptr @_ZL27handshaker_vtable_dedicated, ptr @_ZL17handshaker_vtable
  %8 = load ptr, ptr %handshaker, align 8
  %base9 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %8, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %base9, i32 0, i32 0
  store ptr %cond, ptr %vtable, align 8
  %9 = load ptr, ptr %target_name.addr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %10 = load ptr, ptr %target_name.addr, align 8
  call void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %handshaker, align 8
  %target_name11 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target_name11, ptr align 8 %ref.tmp, i64 32, i1 false)
  %12 = load i8, ptr %is_client.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  %13 = load ptr, ptr %handshaker, align 8
  %is_client13 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %13, i32 0, i32 2
  %frombool14 = zext i1 %tobool12 to i8
  store i8 %frombool14, ptr %is_client13, align 8
  %14 = load ptr, ptr %handshaker_service_url.addr, align 8
  %call15 = call ptr @gpr_strdup(ptr noundef %14)
  %15 = load ptr, ptr %handshaker, align 8
  %handshaker_service_url16 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %15, i32 0, i32 5
  store ptr %call15, ptr %handshaker_service_url16, align 8
  %16 = load ptr, ptr %interested_parties.addr, align 8
  %17 = load ptr, ptr %handshaker, align 8
  %interested_parties17 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %17, i32 0, i32 6
  store ptr %16, ptr %interested_parties17, align 8
  %18 = load ptr, ptr %options.addr, align 8
  %call18 = call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %18)
  %19 = load ptr, ptr %handshaker, align 8
  %options19 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %19, i32 0, i32 7
  store ptr %call18, ptr %options19, align 8
  %20 = load i8, ptr %use_dedicated_cq, align 1
  %tobool20 = trunc i8 %20 to i1
  %21 = load ptr, ptr %handshaker, align 8
  %use_dedicated_cq21 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %21, i32 0, i32 10
  %frombool22 = zext i1 %tobool20 to i8
  store i8 %frombool22, ptr %use_dedicated_cq21, align 8
  %22 = load i64, ptr %user_specified_max_frame_size.addr, align 8
  %cmp23 = icmp ne i64 %22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  %23 = load i64, ptr %user_specified_max_frame_size.addr, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i64 [ %23, %cond.true24 ], [ 1048576, %cond.false25 ]
  %24 = load ptr, ptr %handshaker, align 8
  %max_frame_size = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %24, i32 0, i32 14
  store i64 %cond27, ptr %max_frame_size, align 8
  %25 = load ptr, ptr %handshaker, align 8
  %base28 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %self.addr, align 8
  store ptr %base28, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #20
  br label %eh.resume

return:                                           ; preds = %cond.end26, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19alts_tsi_handshakerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_sent_start_message = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 3
  store i8 0, ptr %has_sent_start_message, align 1
  %has_created_handshaker_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 4
  store i8 0, ptr %has_created_handshaker_client, align 2
  %client_vtable_for_testing = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 8
  store ptr null, ptr %client_vtable_for_testing, align 8
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 9
  store ptr null, ptr %channel, align 8
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 11
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 12
  store ptr null, ptr %client, align 8
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 13
  store i8 0, ptr %shutdown, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) #1

declare ptr @gpr_strdup(ptr noundef) #1

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %result, ptr noundef %recv_bytes, i64 noundef %bytes_consumed) #4 {
entry:
  %result.addr = alloca ptr, align 8
  %recv_bytes.addr = alloca ptr, align 8
  %bytes_consumed.addr = alloca i64, align 8
  %sresult = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %recv_bytes, ptr %recv_bytes.addr, align 8
  store i64 %bytes_consumed, ptr %bytes_consumed.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %recv_bytes.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 678, ptr noundef @.str.14) #17
  unreachable

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %recv_bytes.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %recv_bytes.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %6 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %7 = load ptr, ptr %recv_bytes.addr, align 8
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 1
  %length3 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data2, i32 0, i32 0
  %8 = load i8, ptr %length3, align 8
  %conv = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %conv, %cond.false ]
  %9 = load i64, ptr %bytes_consumed.addr, align 8
  %cmp4 = icmp eq i64 %cond, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  br label %return

if.end6:                                          ; preds = %cond.end
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %10, ptr %sresult, align 8
  %11 = load ptr, ptr %recv_bytes.addr, align 8
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %if.end6
  %13 = load ptr, ptr %recv_bytes.addr, align 8
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %13, i32 0, i32 1
  %length11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 0
  %14 = load i64, ptr %length11, align 8
  br label %cond.end16

cond.false12:                                     ; preds = %if.end6
  %15 = load ptr, ptr %recv_bytes.addr, align 8
  %data13 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %length14 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data13, i32 0, i32 0
  %16 = load i8, ptr %length14, align 8
  %conv15 = zext i8 %16 to i64
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false12, %cond.true9
  %cond17 = phi i64 [ %14, %cond.true9 ], [ %conv15, %cond.false12 ]
  %17 = load i64, ptr %bytes_consumed.addr, align 8
  %sub = sub i64 %cond17, %17
  %18 = load ptr, ptr %sresult, align 8
  %unused_bytes_size = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %18, i32 0, i32 4
  store i64 %sub, ptr %unused_bytes_size, align 8
  %19 = load ptr, ptr %sresult, align 8
  %unused_bytes_size18 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %unused_bytes_size18, align 8
  %call = call ptr @gpr_zalloc(i64 noundef %20)
  %21 = load ptr, ptr %sresult, align 8
  %unused_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %21, i32 0, i32 3
  store ptr %call, ptr %unused_bytes, align 8
  %22 = load ptr, ptr %sresult, align 8
  %unused_bytes19 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %unused_bytes19, align 8
  %24 = load ptr, ptr %recv_bytes.addr, align 8
  %refcount20 = getelementptr inbounds %struct.grpc_slice, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %refcount20, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %cond.end16
  %26 = load ptr, ptr %recv_bytes.addr, align 8
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %26, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data23, i32 0, i32 1
  %27 = load ptr, ptr %bytes, align 8
  br label %cond.end27

cond.false24:                                     ; preds = %cond.end16
  %28 = load ptr, ptr %recv_bytes.addr, align 8
  %data25 = getelementptr inbounds %struct.grpc_slice, ptr %28, i32 0, i32 1
  %bytes26 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data25, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes26, i64 0, i64 0
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false24, %cond.true22
  %cond28 = phi ptr [ %27, %cond.true22 ], [ %arraydecay, %cond.false24 ]
  %29 = load i64, ptr %bytes_consumed.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond28, i64 %29
  %30 = load ptr, ptr %sresult, align 8
  %unused_bytes_size29 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %unused_bytes_size29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr, i64 %31, i1 false)
  br label %return

return:                                           ; preds = %cond.end27, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %handshaker) #4 {
entry:
  %handshaker.addr = alloca ptr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handshaker.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 697, ptr noundef @.str.12) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %handshaker.addr, align 8
  %has_sent_start_message = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %has_sent_start_message, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_tsi_handshaker_set_client_vtable_for_testingEP19alts_tsi_handshakerP29alts_handshaker_client_vtable(ptr noundef %handshaker, ptr noundef %vtable) #4 {
entry:
  %handshaker.addr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handshaker.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 703, ptr noundef @.str.12) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %vtable.addr, align 8
  %2 = load ptr, ptr %handshaker.addr, align 8
  %client_vtable_for_testing = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %2, i32 0, i32 8
  store ptr %1, ptr %client_vtable_for_testing, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal45alts_tsi_handshaker_get_is_client_for_testingEP19alts_tsi_handshaker(ptr noundef %handshaker) #4 {
entry:
  %handshaker.addr = alloca ptr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handshaker.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 709, ptr noundef @.str.12) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %handshaker.addr, align 8
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %is_client, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN9grpc_core8internal42alts_tsi_handshaker_get_client_for_testingEP19alts_tsi_handshaker(ptr noundef %handshaker) #6 {
entry:
  %handshaker.addr = alloca ptr, align 8
  store ptr %handshaker, ptr %handshaker.addr, align 8
  %0 = load ptr, ptr %handshaker.addr, align 8
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %client, align 8
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  %call1 = call i32 @memcmp(ptr noundef %zero, ptr noundef %1, i64 noundef 1) #21
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %default_val.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %zero, ptr noundef %2, i64 noundef 4) #21
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %default_val.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %zero, ptr noundef %3, i64 noundef 8) #21
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
declare void @llvm.trap() #12

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
  %call = call i64 @strlen(ptr noundef %1) #21
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
  call void @__clang_call_terminate(ptr %3) #18
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @__clang_call_terminate(ptr %3) #18
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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
define linkonce_odr ptr @upb_Message_GetMap(ptr noundef %msg, ptr noundef %field) #4 comdat {
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
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_AssertMapIsUntagged(ptr noundef %1, ptr noundef %2)
  store ptr null, ptr %default_val, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  store ptr %3, ptr %msg.addr.i, align 8
  store ptr %4, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
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
  %18 = load ptr, ptr %ret, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Map_Size(ptr noundef %map) #6 comdat {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.upb_Map, ptr %0, i32 0, i32 2
  %t = getelementptr inbounds %struct.upb_strtable, ptr %table, i32 0, i32 0
  %count = getelementptr inbounds %struct.upb_table, ptr %t, i32 0, i32 0
  %1 = load i64, ptr %count, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap(ptr noundef %field) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged(ptr noundef %msg, ptr noundef %field) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  ret void
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
define linkonce_odr ptr @_upb_map_next(ptr noundef %map, ptr noundef %iter) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %it = alloca %struct.upb_strtable_iter, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.upb_Map, ptr %0, i32 0, i32 2
  %t = getelementptr inbounds %struct.upb_strtable_iter, ptr %it, i32 0, i32 0
  store ptr %table, ptr %t, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %2 = load i64, ptr %1, align 8
  %index = getelementptr inbounds %struct.upb_strtable_iter, ptr %it, i32 0, i32 1
  store i64 %2, ptr %index, align 8
  call void @upb_strtable_next(ptr noundef %it)
  %index1 = getelementptr inbounds %struct.upb_strtable_iter, ptr %it, i32 0, i32 1
  %3 = load i64, ptr %index1, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  store i64 %3, ptr %4, align 8
  %call = call zeroext i1 @upb_strtable_done(ptr noundef %it)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @str_tabent(ptr noundef %it)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @upb_strtable_next(ptr noundef) #1

declare zeroext i1 @upb_strtable_done(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @str_tabent(ptr noundef %i) #6 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %t = getelementptr inbounds %struct.upb_strtable_iter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t, align 8
  %t1 = getelementptr inbounds %struct.upb_strtable, ptr %1, i32 0, i32 0
  %entries = getelementptr inbounds %struct.upb_table, ptr %t1, i32 0, i32 4
  %2 = load ptr, ptr %entries, align 8
  %3 = load ptr, ptr %i.addr, align 8
  %index = getelementptr inbounds %struct.upb_strtable_iter, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds %struct._upb_tabent, ptr %2, i64 %4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_msg_map_key(ptr noundef %msg, ptr noundef %key, i64 noundef %size) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ent = alloca ptr, align 8
  %u32len = alloca i32, align 4
  %k = alloca %struct.upb_StringView, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %ent, align 8
  %1 = load ptr, ptr %ent, align 8
  %key1 = getelementptr inbounds %struct._upb_tabent, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %key1, align 8
  %call = call ptr @upb_tabstr(i64 noundef %2, ptr noundef %u32len)
  %data = getelementptr inbounds %struct.upb_StringView, ptr %k, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %3 = load i32, ptr %u32len, align 4
  %conv = zext i32 %3 to i64
  %size2 = getelementptr inbounds %struct.upb_StringView, ptr %k, i32 0, i32 1
  store i64 %conv, ptr %size2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %k, i64 16, i1 false)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_upb_map_fromkey(ptr %7, i64 %9, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @upb_tabstr(i64 noundef %key, ptr noundef %len) #6 comdat {
entry:
  %key.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load i64, ptr %key.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %mem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_map_fromkey(ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out, i64 noundef %size) #6 comdat {
entry:
  %key = alloca %struct.upb_StringView, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %key, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %key, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_msg_map_value(ptr noundef %msg, ptr noundef %val, i64 noundef %size) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ent = alloca ptr, align 8
  %v = alloca %struct.upb_value, align 8
  %agg.tmp = alloca %struct.upb_value, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %ent, align 8
  %val1 = getelementptr inbounds %struct.upb_value, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %ent, align 8
  %val2 = getelementptr inbounds %struct._upb_tabent, ptr %1, i32 0, i32 1
  %val3 = getelementptr inbounds %struct.upb_tabval, ptr %val2, i32 0, i32 0
  %2 = load i64, ptr %val3, align 8
  store i64 %2, ptr %val1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 8, i1 false)
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  call void @_upb_map_fromvalue(i64 %5, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_map_fromvalue(i64 %val.coerce, ptr noundef %out, i64 noundef %size) #4 comdat {
entry:
  %val = alloca %struct.upb_value, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %strp = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_value, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.upb_value, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call ptr @upb_value_getptr(i64 %1)
  store ptr %call, ptr %strp, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %strp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %val, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @upb_value_getptr(i64 %val.coerce) #6 comdat {
entry:
  %val = alloca %struct.upb_value, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %val1 = getelementptr inbounds %struct.upb_value, ptr %val, i32 0, i32 0
  %0 = load i64, ptr %val1, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
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

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %self, ptr noundef %peer) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ok = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %peer.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 88, i32 noundef 2, ptr noundef @.str.17)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %peer.addr, align 8
  %call = call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 5, ptr noundef %3)
  store i32 %call, ptr %ok, align 4
  store i32 0, ptr %index, align 4
  %4 = load i32, ptr %ok, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 98, i32 noundef 2, ptr noundef @.str.18)
  %5 = load i32, ptr %ok, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %properties, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %7, i64 %idxprom
  %cmp6 = icmp ne ptr %arrayidx, null
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body5
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.19) #17
  unreachable

if.end8:                                          ; preds = %do.body5
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %9 = load ptr, ptr %peer.addr, align 8
  %properties10 = getelementptr inbounds %struct.tsi_peer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %properties10, align 8
  %11 = load i32, ptr %index, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds %struct.tsi_peer_property, ptr %10, i64 %idxprom11
  %call13 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %arrayidx12)
  store i32 %call13, ptr %ok, align 4
  %12 = load i32, ptr %ok, align 4
  %cmp14 = icmp ne i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end9
  %13 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %13)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 107, i32 noundef 2, ptr noundef @.str.22)
  %14 = load i32, ptr %ok, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end9
  %15 = load i32, ptr %index, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %index, align 4
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  %16 = load ptr, ptr %peer.addr, align 8
  %properties18 = getelementptr inbounds %struct.tsi_peer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %properties18, align 8
  %18 = load i32, ptr %index, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds %struct.tsi_peer_property, ptr %17, i64 %idxprom19
  %cmp21 = icmp ne ptr %arrayidx20, null
  %lnot22 = xor i1 %cmp21, true
  br i1 %lnot22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body17
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.19) #17
  unreachable

if.end24:                                         ; preds = %do.body17
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %19 = load ptr, ptr %result, align 8
  %peer_identity = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %peer_identity, align 8
  %21 = load ptr, ptr %peer.addr, align 8
  %properties26 = getelementptr inbounds %struct.tsi_peer, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %properties26, align 8
  %23 = load i32, ptr %index, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds %struct.tsi_peer_property, ptr %22, i64 %idxprom27
  %call29 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.23, ptr noundef %20, ptr noundef %arrayidx28)
  store i32 %call29, ptr %ok, align 4
  %24 = load i32, ptr %ok, align 4
  %cmp30 = icmp ne i32 %24, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end25
  %25 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %25)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 117, i32 noundef 2, ptr noundef @.str.22)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.end25
  %26 = load i32, ptr %index, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %index, align 4
  br label %do.body34

do.body34:                                        ; preds = %if.end32
  %27 = load ptr, ptr %peer.addr, align 8
  %properties35 = getelementptr inbounds %struct.tsi_peer, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %properties35, align 8
  %29 = load i32, ptr %index, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds %struct.tsi_peer_property, ptr %28, i64 %idxprom36
  %cmp38 = icmp ne ptr %arrayidx37, null
  %lnot39 = xor i1 %cmp38, true
  br i1 %lnot39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body34
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.19) #17
  unreachable

if.end41:                                         ; preds = %do.body34
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %30 = load ptr, ptr %result, align 8
  %rpc_versions = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %30, i32 0, i32 5
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %rpc_versions, i32 0, i32 0
  %31 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end42
  %32 = load ptr, ptr %result, align 8
  %rpc_versions43 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %32, i32 0, i32 5
  %data = getelementptr inbounds %struct.grpc_slice, ptr %rpc_versions43, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %33 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end42
  %34 = load ptr, ptr %result, align 8
  %rpc_versions44 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %34, i32 0, i32 5
  %data45 = getelementptr inbounds %struct.grpc_slice, ptr %rpc_versions44, i32 0, i32 1
  %bytes46 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data45, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes46, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ %arraydecay, %cond.false ]
  %35 = load ptr, ptr %result, align 8
  %rpc_versions47 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %35, i32 0, i32 5
  %refcount48 = getelementptr inbounds %struct.grpc_slice, ptr %rpc_versions47, i32 0, i32 0
  %36 = load ptr, ptr %refcount48, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %cond.true50, label %cond.false53

cond.true50:                                      ; preds = %cond.end
  %37 = load ptr, ptr %result, align 8
  %rpc_versions51 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %37, i32 0, i32 5
  %data52 = getelementptr inbounds %struct.grpc_slice, ptr %rpc_versions51, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data52, i32 0, i32 0
  %38 = load i64, ptr %length, align 8
  br label %cond.end57

cond.false53:                                     ; preds = %cond.end
  %39 = load ptr, ptr %result, align 8
  %rpc_versions54 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %39, i32 0, i32 5
  %data55 = getelementptr inbounds %struct.grpc_slice, ptr %rpc_versions54, i32 0, i32 1
  %length56 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data55, i32 0, i32 0
  %40 = load i8, ptr %length56, align 8
  %conv = zext i8 %40 to i64
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false53, %cond.true50
  %cond58 = phi i64 [ %38, %cond.true50 ], [ %conv, %cond.false53 ]
  %41 = load ptr, ptr %peer.addr, align 8
  %properties59 = getelementptr inbounds %struct.tsi_peer, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %properties59, align 8
  %43 = load i32, ptr %index, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds %struct.tsi_peer_property, ptr %42, i64 %idxprom60
  %call62 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.24, ptr noundef %cond, i64 noundef %cond58, ptr noundef %arrayidx61)
  store i32 %call62, ptr %ok, align 4
  %44 = load i32, ptr %ok, align 4
  %cmp63 = icmp ne i32 %44, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %cond.end57
  %45 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %45)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 127, i32 noundef 2, ptr noundef @.str.22)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %cond.end57
  %46 = load i32, ptr %index, align 4
  %inc66 = add nsw i32 %46, 1
  store i32 %inc66, ptr %index, align 4
  br label %do.body67

do.body67:                                        ; preds = %if.end65
  %47 = load ptr, ptr %peer.addr, align 8
  %properties68 = getelementptr inbounds %struct.tsi_peer, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %properties68, align 8
  %49 = load i32, ptr %index, align 4
  %idxprom69 = sext i32 %49 to i64
  %arrayidx70 = getelementptr inbounds %struct.tsi_peer_property, ptr %48, i64 %idxprom69
  %cmp71 = icmp ne ptr %arrayidx70, null
  %lnot72 = xor i1 %cmp71, true
  br i1 %lnot72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body67
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.19) #17
  unreachable

if.end75:                                         ; preds = %do.body67
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  %50 = load ptr, ptr %result, align 8
  %serialized_context = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %50, i32 0, i32 7
  %refcount77 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_context, i32 0, i32 0
  %51 = load ptr, ptr %refcount77, align 8
  %tobool78 = icmp ne ptr %51, null
  br i1 %tobool78, label %cond.true79, label %cond.false83

cond.true79:                                      ; preds = %do.end76
  %52 = load ptr, ptr %result, align 8
  %serialized_context80 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %52, i32 0, i32 7
  %data81 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_context80, i32 0, i32 1
  %bytes82 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data81, i32 0, i32 1
  %53 = load ptr, ptr %bytes82, align 8
  br label %cond.end88

cond.false83:                                     ; preds = %do.end76
  %54 = load ptr, ptr %result, align 8
  %serialized_context84 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %54, i32 0, i32 7
  %data85 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_context84, i32 0, i32 1
  %bytes86 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data85, i32 0, i32 1
  %arraydecay87 = getelementptr inbounds [23 x i8], ptr %bytes86, i64 0, i64 0
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false83, %cond.true79
  %cond89 = phi ptr [ %53, %cond.true79 ], [ %arraydecay87, %cond.false83 ]
  %55 = load ptr, ptr %result, align 8
  %serialized_context90 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %55, i32 0, i32 7
  %refcount91 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_context90, i32 0, i32 0
  %56 = load ptr, ptr %refcount91, align 8
  %tobool92 = icmp ne ptr %56, null
  br i1 %tobool92, label %cond.true93, label %cond.false97

cond.true93:                                      ; preds = %cond.end88
  %57 = load ptr, ptr %result, align 8
  %serialized_context94 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %57, i32 0, i32 7
  %data95 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_context94, i32 0, i32 1
  %length96 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data95, i32 0, i32 0
  %58 = load i64, ptr %length96, align 8
  br label %cond.end102

cond.false97:                                     ; preds = %cond.end88
  %59 = load ptr, ptr %result, align 8
  %serialized_context98 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %59, i32 0, i32 7
  %data99 = getelementptr inbounds %struct.grpc_slice, ptr %serialized_context98, i32 0, i32 1
  %length100 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data99, i32 0, i32 0
  %60 = load i8, ptr %length100, align 8
  %conv101 = zext i8 %60 to i64
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false97, %cond.true93
  %cond103 = phi i64 [ %58, %cond.true93 ], [ %conv101, %cond.false97 ]
  %61 = load ptr, ptr %peer.addr, align 8
  %properties104 = getelementptr inbounds %struct.tsi_peer, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %properties104, align 8
  %63 = load i32, ptr %index, align 4
  %idxprom105 = sext i32 %63 to i64
  %arrayidx106 = getelementptr inbounds %struct.tsi_peer_property, ptr %62, i64 %idxprom105
  %call107 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef @.str.25, ptr noundef %cond89, i64 noundef %cond103, ptr noundef %arrayidx106)
  store i32 %call107, ptr %ok, align 4
  %64 = load i32, ptr %ok, align 4
  %cmp108 = icmp ne i32 %64, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %cond.end102
  %65 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %65)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 137, i32 noundef 2, ptr noundef @.str.22)
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %cond.end102
  %66 = load i32, ptr %index, align 4
  %inc111 = add nsw i32 %66, 1
  store i32 %inc111, ptr %index, align 4
  br label %do.body112

do.body112:                                       ; preds = %if.end110
  %67 = load ptr, ptr %peer.addr, align 8
  %properties113 = getelementptr inbounds %struct.tsi_peer, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %properties113, align 8
  %69 = load i32, ptr %index, align 4
  %idxprom114 = sext i32 %69 to i64
  %arrayidx115 = getelementptr inbounds %struct.tsi_peer_property, ptr %68, i64 %idxprom114
  %cmp116 = icmp ne ptr %arrayidx115, null
  %lnot117 = xor i1 %cmp116, true
  br i1 %lnot117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body112
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 140, ptr noundef @.str.19) #17
  unreachable

if.end120:                                        ; preds = %do.body112
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  %call122 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %70 = load ptr, ptr %peer.addr, align 8
  %properties123 = getelementptr inbounds %struct.tsi_peer, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %properties123, align 8
  %72 = load i32, ptr %index, align 4
  %idxprom124 = sext i32 %72 to i64
  %arrayidx125 = getelementptr inbounds %struct.tsi_peer_property, ptr %71, i64 %idxprom124
  %call126 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.26, ptr noundef %call122, ptr noundef %arrayidx125)
  store i32 %call126, ptr %ok, align 4
  %73 = load i32, ptr %ok, align 4
  %cmp127 = icmp ne i32 %73, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.end121
  %74 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %74)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 147, i32 noundef 2, ptr noundef @.str.22)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %do.end121
  br label %do.body130

do.body130:                                       ; preds = %if.end129
  %75 = load i32, ptr %index, align 4
  %inc131 = add nsw i32 %75, 1
  store i32 %inc131, ptr %index, align 4
  %conv132 = sext i32 %inc131 to i64
  %cmp133 = icmp eq i64 %conv132, 5
  %lnot134 = xor i1 %cmp133, true
  br i1 %lnot134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body130
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 149, ptr noundef @.str.27) #17
  unreachable

if.end137:                                        ; preds = %do.body130
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  %76 = load i32, ptr %ok, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end138, %if.then15, %if.then3, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL42handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %frame_protector_type) #6 {
entry:
  %.addr = alloca ptr, align 8
  %frame_protector_type.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %frame_protector_type, ptr %frame_protector_type.addr, align 8
  %1 = load ptr, ptr %frame_protector_type.addr, align 8
  store i32 2, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %max_frame_size = alloca i64, align 8
  %peer_max_frame_size = alloca i64, align 8
  %ok = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::GsecKeyFactory", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %protector.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 164, i32 noundef 2, ptr noundef @.str.28)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %result, align 8
  store i64 16384, ptr %max_frame_size, align 8
  %3 = load ptr, ptr %result, align 8
  %max_frame_size2 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %max_frame_size2, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  %max_frame_size4 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %max_frame_size4, align 8
  store i64 %6, ptr %peer_max_frame_size, align 8
  %7 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %8 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZL20kTsiAltsMaxFrameSize, %cond.true ], [ %8, %cond.false ]
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %peer_max_frame_size, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  %9 = load i64, ptr %call, align 8
  store i64 %9, ptr %max_frame_size, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_frame_size, ptr noundef nonnull align 8 dereferenceable(8) @_ZL20kTsiAltsMinFrameSize)
  %10 = load i64, ptr %call6, align 8
  store i64 %10, ptr %max_frame_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end
  store ptr %max_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  %11 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %12 = load i64, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 187, i32 noundef 0, ptr noundef @.str.29, i64 noundef %12)
  %13 = load ptr, ptr %result, align 8
  %key_data = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %key_data, align 8
  call void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %14, i64 noundef 44) #3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp, ptr %16, i64 %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %result, align 8
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %is_client, align 8
  %tobool8 = trunc i8 %20 to i1
  %21 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %22 = load ptr, ptr %protector.addr, align 8
  %call9 = invoke noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %tobool8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp) #3
  store i32 %call9, ptr %ok, align 4
  %23 = load i32, ptr %ok, align 4
  %cmp10 = icmp ne i32 %23, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 199, i32 noundef 2, ptr noundef @.str.30)
  br label %if.end12

lpad:                                             ; preds = %if.end7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp) #3
  br label %eh.resume

if.end12:                                         ; preds = %if.then11, %invoke.cont
  %27 = load i32, ptr %ok, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL40handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %protector.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 208, i32 noundef 2, ptr noundef @.str.31)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %key_data = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %key_data, align 8
  %5 = load ptr, ptr %result, align 8
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %is_client, align 8
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %8 = load ptr, ptr %protector.addr, align 8
  %call = call noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %4, i64 noundef 44, i1 noundef zeroext %tobool, i1 noundef zeroext true, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ok, align 4
  %9 = load i32, ptr %ok, align 4
  %cmp2 = icmp ne i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 220, i32 noundef 2, ptr noundef @.str.32)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %ok, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bytes_size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 229, i32 noundef 2, ptr noundef @.str.33)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %unused_bytes, align 8
  %6 = load ptr, ptr %bytes.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %result, align 8
  %unused_bytes_size = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %unused_bytes_size, align 8
  %9 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %peer_identity = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %peer_identity, align 8
  call void @gpr_free(ptr noundef %3)
  %4 = load ptr, ptr %result, align 8
  %key_data = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key_data, align 8
  call void @gpr_free(ptr noundef %5)
  %6 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %unused_bytes, align 8
  call void @gpr_free(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  %rpc_versions = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %8, i32 0, i32 5
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %rpc_versions)
  %9 = load ptr, ptr %result, align 8
  %serialized_context = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %9, i32 0, i32 7
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp1)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %serialized_context)
  %10 = load ptr, ptr %result, align 8
  call void @gpr_free(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) #1

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

declare void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #3
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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
  call void @__clang_call_terminate(ptr %7) #18
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
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

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
define internal void @_ZL18handshaker_destroyP14tsi_handshaker(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %handshaker, align 8
  %2 = load ptr, ptr %handshaker, align 8
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %client, align 8
  call void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %3)
  %4 = load ptr, ptr %handshaker, align 8
  %target_name = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %4, i32 0, i32 1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %target_name)
  %5 = load ptr, ptr %handshaker, align 8
  %options = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %options, align 8
  call void @grpc_alts_credentials_options_destroy(ptr noundef %6)
  %7 = load ptr, ptr %handshaker, align 8
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %channel, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %handshaker, align 8
  %channel3 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %channel3, align 8
  call void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %handshaker, align 8
  %handshaker_service_url = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %handshaker_service_url, align 8
  call void @gpr_free(ptr noundef %12)
  %13 = load ptr, ptr %handshaker, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  call void @_ZN19alts_tsi_handshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #3
  call void @_ZdlPv(ptr noundef %13) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25handshaker_next_dedicatedP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %bytes_to_send, ptr noundef %bytes_to_send_size, ptr noundef %result, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %self.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %bytes_to_send.addr = alloca ptr, align 8
  %bytes_to_send_size.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %bytes_to_send, ptr %bytes_to_send.addr, align 8
  store ptr %bytes_to_send_size, ptr %bytes_to_send_size.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %received_bytes.addr, align 8
  %2 = load i64, ptr %received_bytes_size.addr, align 8
  %3 = load ptr, ptr %bytes_to_send.addr, align 8
  %4 = load ptr, ptr %bytes_to_send_size.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %user_data.addr, align 8
  %8 = load ptr, ptr %error.addr, align 8
  %call = invoke noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  ret i32 %call

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19handshaker_shutdownP14tsi_handshaker(ptr noundef %self) #4 personality ptr @__gxx_personality_v0 {
entry:
  %self.addr = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 594, ptr noundef @.str.48) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %handshaker, align 8
  %2 = load ptr, ptr %handshaker, align 8
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %2, i32 0, i32 11
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  %3 = load ptr, ptr %handshaker, align 8
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %shutdown, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end2:                                          ; preds = %do.end
  %5 = load ptr, ptr %handshaker, align 8
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %client, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %handshaker, align 8
  %client5 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %client5, align 8
  invoke void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end6

lpad:                                             ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont, %if.end2
  %12 = load ptr, ptr %handshaker, align 8
  %shutdown7 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %12, i32 0, i32 13
  store i8 1, ptr %shutdown7, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then1
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef) #1

declare void @grpc_alts_credentials_options_destroy(ptr noundef) #1

declare void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19alts_tsi_handshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %this1, i32 0, i32 11
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %combiner_data_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 2
  %active_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 0
  store ptr null, ptr %active_combiner, align 8
  %last_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 1
  store ptr null, ptr %last_combiner, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  store i64 1, ptr %flags_, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %call = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %args = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp34 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ok = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %cb.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 530, i32 noundef 2, ptr noundef @.str.34)
  %5 = load ptr, ptr %error.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self.addr, align 8
  store ptr %7, ptr %handshaker, align 8
  %8 = load ptr, ptr %handshaker, align 8
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %8, i32 0, i32 11
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  %9 = load ptr, ptr %handshaker, align 8
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %shutdown, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 539, i32 noundef 1, ptr noundef @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %11 = load ptr, ptr %error.addr, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont
  %12 = load ptr, ptr %error.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.37)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end12

lpad:                                             ; preds = %if.then9, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont
  store i32 14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.end12
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %16 = load ptr, ptr %handshaker, align 8
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %channel, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cleanup.cont
  %18 = load ptr, ptr %handshaker, align 8
  %use_dedicated_cq = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %use_dedicated_cq, align 8
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.memset.p0.i64(ptr align 16 %call17, i8 0, i64 80, i1 false)
  call void @_ZN49alts_tsi_handshaker_continue_handshaker_next_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call17) #3
  store ptr %call17, ptr %args, align 8
  %20 = load ptr, ptr %handshaker, align 8
  %21 = load ptr, ptr %args, align 8
  %handshaker18 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %21, i32 0, i32 0
  store ptr %20, ptr %handshaker18, align 8
  %22 = load ptr, ptr %args, align 8
  %received_bytes19 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %22, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %received_bytes19, ptr null) #3
  %23 = load i64, ptr %received_bytes_size.addr, align 8
  %24 = load ptr, ptr %args, align 8
  %received_bytes_size21 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %24, i32 0, i32 2
  store i64 %23, ptr %received_bytes_size21, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %26 = load ptr, ptr %args, align 8
  %error22 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %26, i32 0, i32 6
  store ptr %25, ptr %error22, align 8
  %27 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp23 = icmp ugt i64 %27, 0
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.then16
  %28 = load i64, ptr %received_bytes_size.addr, align 8
  %call25 = call ptr @gpr_zalloc(i64 noundef %28)
  call void @_ZNSt10unique_ptrIhSt14default_deleteIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call25) #3
  %29 = load ptr, ptr %args, align 8
  %received_bytes26 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %29, i32 0, i32 1
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %received_bytes26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %30 = load ptr, ptr %args, align 8
  %received_bytes28 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %30, i32 0, i32 1
  %call29 = call noundef ptr @_ZNKSt10unique_ptrIhSt14default_deleteIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %received_bytes28) #3
  %31 = load ptr, ptr %received_bytes.addr, align 8
  %32 = load i64, ptr %received_bytes_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call29, ptr align 1 %31, i64 %32, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.then16
  %33 = load ptr, ptr %cb.addr, align 8
  %34 = load ptr, ptr %args, align 8
  %cb31 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %34, i32 0, i32 3
  store ptr %33, ptr %cb31, align 8
  %35 = load ptr, ptr %user_data.addr, align 8
  %36 = load ptr, ptr %args, align 8
  %user_data32 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %36, i32 0, i32 4
  store ptr %35, ptr %user_data32, align 8
  %37 = load ptr, ptr %args, align 8
  %closure = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %args, align 8
  %call33 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %closure, ptr noundef @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202308026StatusE, ptr noundef %38)
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef @.str, i32 noundef 565)
  %39 = load ptr, ptr %args, align 8
  %closure35 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %39, i32 0, i32 5
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef %closure35, ptr noundef %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end42

lpad36:                                           ; preds = %if.end30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %cleanup.cont
  %43 = load ptr, ptr %handshaker, align 8
  %44 = load ptr, ptr %received_bytes.addr, align 8
  %45 = load i64, ptr %received_bytes_size.addr, align 8
  %46 = load ptr, ptr %cb.addr, align 8
  %47 = load ptr, ptr %user_data.addr, align 8
  %48 = load ptr, ptr %error.addr, align 8
  %call38 = call noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %call38, ptr %ok, align 4
  %49 = load i32, ptr %ok, align 4
  %cmp39 = icmp ne i32 %49, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 570, i32 noundef 2, ptr noundef @.str.38)
  %50 = load i32, ptr %ok, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont37
  store i32 13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %cleanup, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51

eh.resume:                                        ; preds = %lpad36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %flags_3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %flags_3, align 8
  %and = and i64 4, %2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %ctx) #4 comdat align 2 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %previous_, align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %this1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp6SourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #14 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %1 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #18
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN49alts_tsi_handshaker_continue_handshaker_next_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %received_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIhSt14default_deleteIhEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %received_bytes) #3
  %error = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %this1, i32 0, i32 6
  store ptr null, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10unique_ptrIhSt14default_deleteIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIhSt14default_deleteIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.9", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIhSt14default_deleteIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIhSt14default_deleteIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
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
define internal void @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #4 {
entry:
  %arg.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %next_args = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %disable_retries_arg = alloca %struct.grpc_arg, align 8
  %args = alloca %struct.grpc_channel_args, align 8
  %continue_next_result = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %next_args, align 8
  %2 = load ptr, ptr %next_args, align 8
  %handshaker1 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %handshaker1, align 8
  store ptr %3, ptr %handshaker, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %handshaker, align 8
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %channel, align 8
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 502, ptr noundef @.str.39) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call = call ptr @grpc_insecure_credentials_create()
  store ptr %call, ptr %creds, align 8
  call void @_Z31grpc_channel_arg_integer_createPci(ptr sret(%struct.grpc_arg) align 8 %disable_retries_arg, ptr noundef @.str.40, i32 noundef 0)
  %num_args = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i32 0, i32 0
  store i64 1, ptr %num_args, align 8
  %args2 = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i32 0, i32 1
  store ptr %disable_retries_arg, ptr %args2, align 8
  %6 = load ptr, ptr %next_args, align 8
  %handshaker3 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %handshaker3, align 8
  %handshaker_service_url = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %handshaker_service_url, align 8
  %9 = load ptr, ptr %creds, align 8
  %call4 = call ptr @grpc_channel_create(ptr noundef %8, ptr noundef %9, ptr noundef %args)
  %10 = load ptr, ptr %handshaker, align 8
  %channel5 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %10, i32 0, i32 9
  store ptr %call4, ptr %channel5, align 8
  %11 = load ptr, ptr %creds, align 8
  call void @grpc_channel_credentials_release(ptr noundef %11)
  %12 = load ptr, ptr %handshaker, align 8
  %13 = load ptr, ptr %next_args, align 8
  %received_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %13, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIhSt14default_deleteIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %received_bytes) #3
  %14 = load ptr, ptr %next_args, align 8
  %received_bytes_size = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %received_bytes_size, align 8
  %16 = load ptr, ptr %next_args, align 8
  %cb = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %cb, align 8
  %18 = load ptr, ptr %next_args, align 8
  %user_data = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %user_data, align 8
  %20 = load ptr, ptr %next_args, align 8
  %error = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %error, align 8
  %call7 = call noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12, ptr noundef %call6, i64 noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %call7, ptr %continue_next_result, align 4
  %22 = load i32, ptr %continue_next_result, align 4
  %cmp8 = icmp ne i32 %22, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end
  %23 = load ptr, ptr %next_args, align 8
  %cb10 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %cb10, align 8
  %25 = load i32, ptr %continue_next_result, align 4
  %26 = load ptr, ptr %next_args, align 8
  %user_data11 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %user_data11, align 8
  call void %24(i32 noundef %25, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.end
  %28 = load ptr, ptr %next_args, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end12
  call void @_ZN49alts_tsi_handshaker_continue_handshaker_next_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #3
  call void @_ZdlPv(ptr noundef %28) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end12
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

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
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %handshaker, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %handshaker.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %grpc_cb = alloca ptr, align 8
  %channel9 = alloca ptr, align 8
  %client = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %slice = alloca %struct.grpc_slice, align 8
  %ok = alloca i32, align 4
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %handshaker, ptr %handshaker.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %handshaker.addr, align 8
  %has_created_handshaker_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %has_created_handshaker_client, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end47, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handshaker.addr, align 8
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %channel, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %handshaker.addr, align 8
  %handshaker_service_url = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %handshaker_service_url, align 8
  call void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %5)
  %call = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %interested_parties = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call, i32 0, i32 2
  %6 = load ptr, ptr %interested_parties, align 8
  %7 = load ptr, ptr %handshaker.addr, align 8
  %interested_parties2 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %7, i32 0, i32 6
  store ptr %6, ptr %interested_parties2, align 8
  br label %do.body

do.body:                                          ; preds = %if.then1
  %8 = load ptr, ptr %handshaker.addr, align 8
  %interested_parties3 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %interested_parties3, align 8
  %cmp4 = icmp ne ptr %9, null
  %lnot = xor i1 %cmp4, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 425, ptr noundef @.str.41) #17
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then
  %10 = load ptr, ptr %handshaker.addr, align 8
  %channel7 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %channel7, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusE, %cond.true ], [ @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE, %cond.false ]
  store ptr %cond-lvalue, ptr %grpc_cb, align 8
  %12 = load ptr, ptr %handshaker.addr, align 8
  %channel10 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %channel10, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end
  %call13 = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %channel14 = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call13, i32 0, i32 5
  %14 = load ptr, ptr %channel14, align 8
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end
  %15 = load ptr, ptr %handshaker.addr, align 8
  %channel16 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %channel16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true12
  %cond = phi ptr [ %14, %cond.true12 ], [ %16, %cond.false15 ]
  store ptr %cond, ptr %channel9, align 8
  %17 = load ptr, ptr %handshaker.addr, align 8
  %18 = load ptr, ptr %channel9, align 8
  %19 = load ptr, ptr %handshaker.addr, align 8
  %handshaker_service_url18 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %handshaker_service_url18, align 8
  %21 = load ptr, ptr %handshaker.addr, align 8
  %interested_parties19 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %interested_parties19, align 8
  %23 = load ptr, ptr %handshaker.addr, align 8
  %options = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %options, align 8
  %25 = load ptr, ptr %handshaker.addr, align 8
  %target_name = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %grpc_cb, align 8
  %27 = load ptr, ptr %cb.addr, align 8
  %28 = load ptr, ptr %user_data.addr, align 8
  %29 = load ptr, ptr %handshaker.addr, align 8
  %client_vtable_for_testing = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %client_vtable_for_testing, align 8
  %31 = load ptr, ptr %handshaker.addr, align 8
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %is_client, align 8
  %tobool20 = trunc i8 %32 to i1
  %33 = load ptr, ptr %handshaker.addr, align 8
  %max_frame_size = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %33, i32 0, i32 14
  %34 = load i64, ptr %max_frame_size, align 8
  %35 = load ptr, ptr %error.addr, align 8
  %call21 = call noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202308026StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %target_name, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, i1 noundef zeroext %tobool20, i64 noundef %34, ptr noundef %35)
  store ptr %call21, ptr %client, align 8
  %36 = load ptr, ptr %client, align 8
  %cmp22 = icmp eq ptr %36, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end17
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 441, i32 noundef 2, ptr noundef @.str.42)
  %37 = load ptr, ptr %error.addr, align 8
  %cmp24 = icmp ne ptr %37, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then23
  %38 = load ptr, ptr %error.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.42)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then23
  store i32 5, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %cond.end17
  %39 = load ptr, ptr %handshaker.addr, align 8
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %39, i32 0, i32 11
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu)
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  %40 = load ptr, ptr %handshaker.addr, align 8
  %client30 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %client30, align 8
  %cmp31 = icmp eq ptr %41, null
  %lnot32 = xor i1 %cmp31, true
  br i1 %lnot32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 447, ptr noundef @.str.43) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  unreachable

lpad:                                             ; preds = %if.then41, %if.then38, %if.then33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end34:                                         ; preds = %do.body29
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  br label %do.end35

do.end35:                                         ; preds = %do.cond
  %45 = load ptr, ptr %client, align 8
  %46 = load ptr, ptr %handshaker.addr, align 8
  %client36 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %46, i32 0, i32 12
  store ptr %45, ptr %client36, align 8
  %47 = load ptr, ptr %handshaker.addr, align 8
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %47, i32 0, i32 13
  %48 = load i8, ptr %shutdown, align 8
  %tobool37 = trunc i8 %48 to i1
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %do.end35
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 450, i32 noundef 1, ptr noundef @.str.36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %49 = load ptr, ptr %error.addr, align 8
  %cmp40 = icmp ne ptr %49, null
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %invoke.cont39
  %50 = load ptr, ptr %error.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.44)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %invoke.cont39
  store i32 14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %do.end35
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.end44
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %51 = load ptr, ptr %handshaker.addr, align 8
  %has_created_handshaker_client46 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %51, i32 0, i32 4
  store i8 1, ptr %has_created_handshaker_client46, align 2
  br label %if.end47

if.end47:                                         ; preds = %cleanup.cont, %entry
  %52 = load ptr, ptr %handshaker.addr, align 8
  %channel48 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %channel48, align 8
  %cmp49 = icmp eq ptr %53, null
  br i1 %cmp49, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end47
  %54 = load ptr, ptr %handshaker.addr, align 8
  %client_vtable_for_testing50 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %client_vtable_for_testing50, align 8
  %cmp51 = icmp eq ptr %55, null
  br i1 %cmp51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %land.lhs.true
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %call54 = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %cq = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call54, i32 0, i32 1
  %56 = load ptr, ptr %cq, align 8
  %57 = load ptr, ptr %handshaker.addr, align 8
  %client55 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %client55, align 8
  %call56 = call noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %56, ptr noundef %58)
  %lnot57 = xor i1 %call56, true
  br i1 %lnot57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body53
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.45) #17
  unreachable

if.end59:                                         ; preds = %do.body53
  br label %do.end61

do.end61:                                         ; preds = %if.end59
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %land.lhs.true, %if.end47
  %59 = load ptr, ptr %received_bytes.addr, align 8
  %cmp63 = icmp eq ptr %59, null
  br i1 %cmp63, label %cond.true65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %60 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp64 = icmp eq i64 %60, 0
  br i1 %cmp64, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %lor.lhs.false, %if.end62
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %slice)
  br label %cond.end67

cond.false66:                                     ; preds = %lor.lhs.false
  %61 = load ptr, ptr %received_bytes.addr, align 8
  %62 = load i64, ptr %received_bytes_size.addr, align 8
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %slice, ptr noundef %61, i64 noundef %62)
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  store i32 0, ptr %ok, align 4
  %63 = load ptr, ptr %handshaker.addr, align 8
  %has_sent_start_message = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %63, i32 0, i32 3
  %64 = load i8, ptr %has_sent_start_message, align 1
  %tobool68 = trunc i8 %64 to i1
  br i1 %tobool68, label %if.else, label %if.then69

if.then69:                                        ; preds = %cond.end67
  %65 = load ptr, ptr %handshaker.addr, align 8
  %has_sent_start_message70 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %65, i32 0, i32 3
  store i8 1, ptr %has_sent_start_message70, align 1
  %66 = load ptr, ptr %handshaker.addr, align 8
  %is_client71 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %is_client71, align 8
  %tobool72 = trunc i8 %67 to i1
  br i1 %tobool72, label %cond.true73, label %cond.false76

cond.true73:                                      ; preds = %if.then69
  %68 = load ptr, ptr %handshaker.addr, align 8
  %client74 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %68, i32 0, i32 12
  %69 = load ptr, ptr %client74, align 8
  %call75 = call noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %69)
  br label %cond.end79

cond.false76:                                     ; preds = %if.then69
  %70 = load ptr, ptr %handshaker.addr, align 8
  %client77 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %70, i32 0, i32 12
  %71 = load ptr, ptr %client77, align 8
  %call78 = call noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %71, ptr noundef %slice)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false76, %cond.true73
  %cond80 = phi i32 [ %call75, %cond.true73 ], [ %call78, %cond.false76 ]
  store i32 %cond80, ptr %ok, align 4
  br label %if.end83

if.else:                                          ; preds = %cond.end67
  %72 = load ptr, ptr %handshaker.addr, align 8
  %client81 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %client81, align 8
  %call82 = call noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %73, ptr noundef %slice)
  store i32 %call82, ptr %ok, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else, %cond.end79
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  %74 = load i32, ptr %ok, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %cleanup, %if.end27
  %75 = load i32, ptr %retval, align 4
  ret i32 %75

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIhSt14default_deleteIhEEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIhSt14default_deleteIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIhELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIhSt14default_deleteIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare ptr @grpc_insecure_credentials_create() #1

declare void @_Z31grpc_channel_arg_integer_createPci(ptr sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) #1

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grpc_channel_credentials_release(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN49alts_tsi_handshaker_continue_handshaker_next_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %received_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %received_bytes) #3
  ret void
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

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

declare void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef) #1

declare noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %resource = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %class.anon, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %call = call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  store ptr %call, ptr %resource, align 8
  %1 = load ptr, ptr %resource, align 8
  %cq = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cq, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  %call1 = call noundef ptr @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEENK3$_0cvPFvS_P18grpc_cq_completionEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %4 = load ptr, ptr %resource, align 8
  %storage = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %4, i32 0, i32 3
  invoke void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp, ptr noundef %call1, ptr noundef null, ptr noundef %storage, i1 noundef zeroext false)
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %success = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %client, align 8
  %1 = load ptr, ptr %client, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 389, i32 noundef 2, ptr noundef @.str.46)
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %success, align 1
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  br i1 %call, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 394, i32 noundef 1, ptr noundef @.str.47, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i8 0, ptr %success, align 1
  br label %if.end3

lpad:                                             ; preds = %if.then1
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont, %if.end
  %5 = load ptr, ptr %client, align 8
  %6 = load i8, ptr %success, align 1
  %tobool = trunc i8 %6 to i1
  call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %5, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202308026StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef) #1

declare noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) #1

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEENK3$_0cvPFvS_P18grpc_cq_completionEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEEN3$_08__invokeES_P18grpc_cq_completion"
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEEN3$_08__invokeES_P18grpc_cq_completion"(ptr noundef %0, ptr noundef %1) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEENK3$_0clES_P18grpc_cq_completion"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEENK3$_0clES_P18grpc_cq_completion"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef %1) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

declare void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef) #1

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_tsi_handshaker.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
