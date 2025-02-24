target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"struct.grpc_core::GrpcLbServer" = type { i32, [16 x i8], i32, [50 x i8], i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.upb_StringView = type { ptr, i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.grpc_core::GrpcLbClientStats::DropTokenCount" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", [144 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated" = type { ptr, i64 }
%struct.grpc_lb_v1_ClientStats = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon }
%union.anon = type { i64 }
%struct.upb_Array = type { i64, i64, i64 }
%struct.upb_Arena = type { ptr, ptr }
%"class.grpc_core::Duration" = type { i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"struct.grpc_core::GrpcLbResponse" = type { i32, %"class.grpc_core::Duration", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_lb_v1_LoadBalanceResponse = type { %struct.upb_Message }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.7" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%struct.grpc_lb_v1_InitialLoadBalanceResponse = type { %struct.upb_Message }
%struct.grpc_lb_v1_LoadBalanceRequest = type { %struct.upb_Message }
%union.upb_MessageValue = type { %struct.upb_StringView }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_Extension = type { ptr, %union.upb_MessageValue }
%struct.grpc_lb_v1_ServerList = type { %struct.upb_Message }
%struct.grpc_lb_v1_Server = type { %struct.upb_Message }
%"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value" = type <{ ptr, %"union.std::vector<grpc_core::GrpcLbServer>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<grpc_core::GrpcLbServer>::_Temporary_value::_Storage" = type { %"struct.grpc_core::GrpcLbServer" }
%struct.google_protobuf_Duration = type { %struct.upb_Message }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Inlined" = type { [160 x i8] }

$grpc_lb_v1_LoadBalanceRequest_new = comdat any

$grpc_lb_v1_LoadBalanceRequest_mutable_initial_request = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$grpc_lb_v1_InitialLoadBalanceRequest_set_name = comdat any

$upb_StringView_FromDataAndSize = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$grpc_lb_v1_LoadBalanceRequest_mutable_client_stats = comdat any

$grpc_lb_v1_ClientStats_mutable_timestamp = comdat any

$grpc_lb_v1_ClientStats_set_num_calls_started = comdat any

$grpc_lb_v1_ClientStats_set_num_calls_finished = comdat any

$grpc_lb_v1_ClientStats_set_num_calls_finished_with_client_failed_to_send = comdat any

$grpc_lb_v1_ClientStats_set_num_calls_finished_known_received = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4sizeEv = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm = comdat any

$grpc_lb_v1_ClientStats_add_calls_finished_with_drop = comdat any

$_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv = comdat any

$upb_Arena_Malloc = comdat any

$grpc_lb_v1_ClientStatsPerToken_set_load_balance_token = comdat any

$grpc_lb_v1_ClientStatsPerToken_set_num_calls = comdat any

$grpc_lb_v1_LoadBalanceResponse_parse = comdat any

$grpc_lb_v1_LoadBalanceResponse_initial_response = comdat any

$grpc_lb_v1_InitialLoadBalanceResponse_client_stats_report_interval = comdat any

$grpc_lb_v1_LoadBalanceResponse_has_fallback_response = comdat any

$_upb_Message_New = comdat any

$grpc_lb_v1_LoadBalanceRequest_initial_request = comdat any

$grpc_lb_v1_LoadBalanceRequest_set_initial_request = comdat any

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

$upb_Message_SetBaseField = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$grpc_lb_v1_LoadBalanceRequest_serialize = comdat any

$grpc_lb_v1_LoadBalanceRequest_client_stats = comdat any

$grpc_lb_v1_LoadBalanceRequest_set_client_stats = comdat any

$google_protobuf_Timestamp_set_seconds = comdat any

$google_protobuf_Timestamp_set_nanos = comdat any

$grpc_lb_v1_ClientStats_timestamp = comdat any

$grpc_lb_v1_ClientStats_set_timestamp = comdat any

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

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$grpc_lb_v1_LoadBalanceResponse_new = comdat any

$grpc_lb_v1_LoadBalanceResponse_server_list = comdat any

$grpc_lb_v1_ServerList_servers = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$grpc_lb_v1_Server_ip_address = comdat any

$grpc_lb_v1_Server_port = comdat any

$grpc_lb_v1_Server_load_balance_token = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$grpc_lb_v1_Server_drop = comdat any

$_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9grpc_core12GrpcLbServerES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN9grpc_core12GrpcLbServerES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxxmiIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxeqIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4cendEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueC2IJEEEPS3_DpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_valEv = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIPN9grpc_core12GrpcLbServerES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN9grpc_core12GrpcLbServerEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN9grpc_core12GrpcLbServerEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN9grpc_core12GrpcLbServerEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$upb_StringView_FromString = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli = comdat any

$google_protobuf_Duration_seconds = comdat any

$google_protobuf_Duration_nanos = comdat any

$_ZN9grpc_coreplENS_8DurationES0_ = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZN9grpc_core8Duration20NanosecondsRoundDownEl = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4dataEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc__lb__v1__LoadBalanceRequest_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__InitialLoadBalanceRequest_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_LoadBalanceRequest_initial_request.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_lb_v1_LoadBalanceRequest_set_initial_request.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_lb_v1_InitialLoadBalanceRequest_set_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@grpc__lb__v1__ClientStats_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_LoadBalanceRequest_client_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@__const.grpc_lb_v1_LoadBalanceRequest_set_client_stats.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Timestamp_set_seconds.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.google_protobuf_Timestamp_set_nanos.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 5, i8 66 }, align 4
@google__protobuf__Timestamp_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_ClientStats_timestamp.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_lb_v1_ClientStats_set_timestamp.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_lb_v1_ClientStats_set_num_calls_started.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.grpc_lb_v1_ClientStats_set_num_calls_finished.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.grpc_lb_v1_ClientStats_set_num_calls_finished_with_client_failed_to_send.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 40, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.grpc_lb_v1_ClientStats_set_num_calls_finished_known_received.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 48, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.grpc_lb_v1_ClientStats_add_calls_finished_with_drop.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 56, i16 0, i16 1, i8 11, i8 -63 }, align 4
@grpc__lb__v1__ClientStatsPerToken_msg_init = external global %struct.upb_MiniTable, align 8
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@__const.grpc_lb_v1_ClientStatsPerToken_set_load_balance_token.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_lb_v1_ClientStatsPerToken_set_num_calls.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@grpc__lb__v1__LoadBalanceResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/grpclb/load_balancer_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"grpc_lb_v1_LoadBalanceResponse has too long token. len=\00", align 1
@__const.grpc_lb_v1_LoadBalanceResponse_server_list.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@grpc__lb__v1__ServerList_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_ServerList_servers.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 0, i8 11, i8 -63 }, align 4
@grpc__lb__v1__Server_msg_init = external global %struct.upb_MiniTable, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.grpc_lb_v1_Server_ip_address.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@__const.grpc_lb_v1_Server_port.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 5, i8 66 }, align 4
@__const.grpc_lb_v1_Server_load_balance_token.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.grpc_lb_v1_Server_drop.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 12, i16 0, i16 -1, i8 8, i8 2 }, align 4
@__const.grpc_lb_v1_LoadBalanceResponse_initial_response.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@grpc__lb__v1__InitialLoadBalanceResponse_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_lb_v1_InitialLoadBalanceResponse_client_stats_report_interval.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@google__protobuf__Duration_msg_init = external global %struct.upb_MiniTable, align 8
@__const.google_protobuf_Duration_seconds.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.google_protobuf_Duration_nanos.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 5, i8 66 }, align 4
@__const.grpc_lb_v1_LoadBalanceResponse_has_fallback_response.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 16, i16 -9, i16 2, i8 11, i8 -62 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_balancer_api.cc, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core12GrpcLbServereqERKS0_(ptr noundef nonnull align 4 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(76) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call i32 @memcmp(ptr noundef %18, ptr noundef %21, i64 noundef %24) #20
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %8, i32 0, i32 3
  %39 = getelementptr inbounds [50 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [50 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strncmp(ptr noundef %39, ptr noundef %42, i64 noundef 50) #20
  store i32 %43, ptr %6, align 4, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %8, i32 0, i32 4
  %49 = load i8, ptr %48, align 2, !tbaa !14, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2, !tbaa !14, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %51, %56
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %47, %46, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %59

59:                                               ; preds = %58, %15
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19GrpcLbRequestCreateESt17basic_string_viewIcSt11char_traitsIcEEP9upb_Arena(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i64 %1, ptr %2, ptr noundef %3) #7 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.upb_StringView, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call ptr @grpc_lb_v1_LoadBalanceRequest_new(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call ptr @grpc_lb_v1_LoadBalanceRequest_mutable_initial_request(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %20, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 128, ptr %11, align 8, !tbaa !23
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = load i64, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %22, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @grpc_lb_v1_InitialLoadBalanceRequest_set_name(ptr noundef %23, ptr %32, i64 %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceRequest_new(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @_upb_Message_New(ptr noundef @grpc__lb__v1__LoadBalanceRequest_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceRequest_mutable_initial_request(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @grpc_lb_v1_LoadBalanceRequest_initial_request(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__lb__v1__InitialLoadBalanceRequest_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @grpc_lb_v1_LoadBalanceRequest_set_initial_request(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_InitialLoadBalanceRequest_set_name(ptr noundef %0, ptr %1, i64 %2) #8 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_lb_v1_InitialLoadBalanceRequest_set_name.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  store ptr %2, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call ptr @grpc_lb_v1_LoadBalanceRequest_serialize(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !23
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29GrpcLbLoadReportRequestCreateEllllPKN4absl12lts_2024072213InlinedVectorINS_17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEEP9upb_Arena(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.gpr_timespec, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.upb_StringView, align 8
  store i64 %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !37
  store ptr %6, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = call ptr @grpc_lb_v1_LoadBalanceRequest_new(ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %13, align 8, !tbaa !17
  %27 = call ptr @grpc_lb_v1_LoadBalanceRequest_mutable_client_stats(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !39
  %28 = load ptr, ptr %15, align 8, !tbaa !39
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = call ptr @grpc_lb_v1_ClientStats_mutable_timestamp(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %31 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_132google_protobuf_Timestamp_assignEP25google_protobuf_TimestampRK12gpr_timespec(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !39
  %37 = load i64, ptr %8, align 8, !tbaa !23
  call void @grpc_lb_v1_ClientStats_set_num_calls_started(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = load i64, ptr %9, align 8, !tbaa !23
  call void @grpc_lb_v1_ClientStats_set_num_calls_finished(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !39
  %41 = load i64, ptr %10, align 8, !tbaa !23
  call void @grpc_lb_v1_ClientStats_set_num_calls_finished_with_client_failed_to_send(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !39
  %43 = load i64, ptr %11, align 8, !tbaa !23
  call void @grpc_lb_v1_ClientStats_set_num_calls_finished_known_received(ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %88, %46
  %48 = load i64, ptr %17, align 8, !tbaa !23
  %49 = load ptr, ptr %12, align 8, !tbaa !37
  %50 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %49) #3
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %91

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !37
  %55 = load i64, ptr %17, align 8, !tbaa !23
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %54, i64 noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %57 = load ptr, ptr %15, align 8, !tbaa !39
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = call ptr @grpc_lb_v1_ClientStats_add_calls_finished_with_drop(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %60 = load ptr, ptr %18, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %60, i32 0, i32 0
  %62 = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %63 = call i64 @strlen(ptr noundef %62) #20
  store i64 %63, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  %65 = load i64, ptr %20, align 8, !tbaa !23
  %66 = call ptr @upb_Arena_Malloc(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !32
  %67 = load ptr, ptr %21, align 8, !tbaa !32
  %68 = load ptr, ptr %18, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %68, i32 0, i32 0
  %70 = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %71 = load i64, ptr %20, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr %19, align 8, !tbaa !43
  %73 = load ptr, ptr %21, align 8, !tbaa !32
  %74 = load i64, ptr %20, align 8, !tbaa !23
  %75 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @grpc_lb_v1_ClientStatsPerToken_set_load_balance_token(ptr noundef %72, ptr %81, i64 %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !43
  %85 = load ptr, ptr %18, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !45
  call void @grpc_lb_v1_ClientStatsPerToken_set_num_calls(ptr noundef %84, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %88

88:                                               ; preds = %53
  %89 = load i64, ptr %17, align 8, !tbaa !23
  %90 = add i64 %89, 1
  store i64 %90, ptr %17, align 8, !tbaa !23
  br label %47, !llvm.loop !53

91:                                               ; preds = %52
  br label %92

92:                                               ; preds = %91, %7
  %93 = load ptr, ptr %14, align 8, !tbaa !19
  %94 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceRequest_mutable_client_stats(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @grpc_lb_v1_LoadBalanceRequest_client_stats(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call ptr @_upb_Message_New(ptr noundef @grpc__lb__v1__ClientStats_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  call void @grpc_lb_v1_LoadBalanceRequest_set_client_stats(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132google_protobuf_Timestamp_assignEP25google_protobuf_TimestampRK12gpr_timespec(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  call void @google_protobuf_Timestamp_set_seconds(ptr noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  call void @google_protobuf_Timestamp_set_nanos(ptr noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_ClientStats_mutable_timestamp(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = call ptr @grpc_lb_v1_ClientStats_timestamp(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Timestamp_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  call void @grpc_lb_v1_ClientStats_set_timestamp(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

declare { i64, i64 } @gpr_now(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStats_set_num_calls_started(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStats_set_num_calls_started.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStats_set_num_calls_finished(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStats_set_num_calls_finished.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStats_set_num_calls_finished_with_client_failed_to_send(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStats_set_num_calls_finished_with_client_failed_to_send.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStats_set_num_calls_finished_known_received(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStats_set_num_calls_finished_known_received.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbClientStats::DropTokenCount", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_ClientStats_add_calls_finished_with_drop(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_lb_v1_ClientStats_add_calls_finished_with_drop.field, i64 12, i1 false)
  %10 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__ClientStatsPerToken_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.grpc_lb_v1_ClientStats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %18, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call ptr @_upb_Message_New(ptr noundef @grpc__lb__v1__ClientStatsPerToken_msg_init, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.upb_Array, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = sub i64 %39, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %36, i64 noundef %40, ptr noundef %9, i64 noundef 8)
  %41 = load ptr, ptr %9, align 8, !tbaa !43
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %8, align 8, !tbaa !71
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
  %37 = load i64, ptr %6, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !69
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStatsPerToken_set_load_balance_token(ptr noundef %0, ptr %1, i64 %2) #8 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_lb_v1_ClientStatsPerToken_set_load_balance_token.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStatsPerToken_set_num_calls(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStatsPerToken_set_num_calls.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19GrpcLbResponseParseERK10grpc_sliceP9upb_ArenaPNS_14GrpcLbResponseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [23 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %21, %17 ], [ %26, %22 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !79
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.grpc_slice, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !79
  %43 = zext i8 %42 to i64
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i64 [ %37, %33 ], [ %43, %38 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = call ptr @grpc_lb_v1_LoadBalanceResponse_parse(ptr noundef %28, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !80
  %48 = load ptr, ptr %8, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbResponse", ptr %49, i32 0, i32 2
  %51 = call noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbResponse", ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !82
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %82

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !80
  %57 = call ptr @grpc_lb_v1_LoadBalanceResponse_initial_response(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !90
  %58 = load ptr, ptr %10, align 8, !tbaa !90
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbResponse", ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !90
  %64 = call ptr @grpc_lb_v1_InitialLoadBalanceResponse_client_stats_report_interval(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !92
  %65 = load ptr, ptr %11, align 8, !tbaa !92
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !92
  %69 = call i64 @_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration(ptr noundef %68)
  %70 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %12, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbResponse", ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

73:                                               ; preds = %67, %60
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

74:                                               ; preds = %55
  %75 = load ptr, ptr %8, align 8, !tbaa !80
  %76 = call zeroext i1 @grpc_lb_v1_LoadBalanceResponse_has_fallback_response(ptr noundef %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbResponse", ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 8, !tbaa !82
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceResponse_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = call ptr @grpc_lb_v1_LoadBalanceResponse_new(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceResponse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call i32 @upb_Decode(ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef @grpc__lb__v1__LoadBalanceResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.upb_StringView, align 8
  %16 = alloca %struct.upb_StringView, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = call ptr @grpc_lb_v1_LoadBalanceResponse_server_list(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !97
  %23 = load ptr, ptr %6, align 8, !tbaa !97
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %142

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = call ptr @grpc_lb_v1_ServerList_servers(ptr noundef %27, ptr noundef %8)
  store ptr %28, ptr %9, align 8, !tbaa !99
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = load i64, ptr %8, align 8, !tbaa !23
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %137, %31
  %35 = load i64, ptr %10, align 8, !tbaa !23
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %140

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45)
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef nonnull align 4 dereferenceable(76) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %48, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !99
  %50 = load i64, ptr %10, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = call { ptr, i64 } @grpc_lb_v1_Server_ip_address(ptr noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.upb_StringView, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %39
  br label %80

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw %struct.upb_StringView, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = icmp ule i64 %64, 16
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.upb_StringView, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.upb_StringView, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.upb_StringView, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 1 %76, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %66, %62
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %9, align 8, !tbaa !99
  %82 = load i64, ptr %10, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = call i32 @grpc_lb_v1_Server_port(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %88 = load ptr, ptr %9, align 8, !tbaa !99
  %89 = load i64, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = call { ptr, i64 } @grpc_lb_v1_Server_load_balance_token(ptr noundef %91)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.upb_StringView, ptr %16, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %80
  br label %128

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw %struct.upb_StringView, ptr %16, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !35
  %104 = icmp ule i64 %103, 50
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [50 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.upb_StringView, ptr %16, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.upb_StringView, ptr %16, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %110, i64 %112, i1 false)
  br label %127

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 146) #22
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %115 unwind label %123

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(56) @.str.1)
          to label %117 unwind label %123

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %struct.upb_StringView, ptr %16, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %119)
          to label %121 unwind label %123

121:                                              ; preds = %117
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %122 unwind label %123

122:                                              ; preds = %121
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %127

123:                                              ; preds = %121, %117, %115, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %19, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %20, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %144

127:                                              ; preds = %122, %105
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr %9, align 8, !tbaa !99
  %130 = load i64, ptr %10, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = call zeroext i1 @grpc_lb_v1_Server_drop(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %134, i32 0, i32 4
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %137

137:                                              ; preds = %128
  %138 = load i64, ptr %10, align 8, !tbaa !23
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8, !tbaa !23
  br label %34, !llvm.loop !104

140:                                              ; preds = %38
  br label %141

141:                                              ; preds = %140, %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %142

142:                                              ; preds = %141, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %143 = load i1, ptr %3, align 1
  ret i1 %143

144:                                              ; preds = %123
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %20, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceResponse_initial_response(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_LoadBalanceResponse_initial_response.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__InitialLoadBalanceResponse_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceResponse, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_InitialLoadBalanceResponse_client_stats_report_interval(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_InitialLoadBalanceResponse_client_stats_report_interval.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Duration_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.grpc_lb_v1_InitialLoadBalanceResponse, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration(ptr noundef %0) #7 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = call i64 @google_protobuf_Duration_seconds(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = call i32 @google_protobuf_Duration_nanos(ptr noundef %6)
  %8 = call i64 @_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli(i64 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_lb_v1_LoadBalanceResponse_has_fallback_response(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.grpc_lb_v1_LoadBalanceResponse_has_fallback_response.field, i64 12, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceResponse, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #3
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !107
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !111
  %17 = load ptr, ptr %7, align 8, !tbaa !111
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
  %25 = load ptr, ptr %7, align 8, !tbaa !111
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceRequest_initial_request(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_LoadBalanceRequest_initial_request.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__InitialLoadBalanceRequest_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceRequest, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_LoadBalanceRequest_set_initial_request(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_LoadBalanceRequest_set_initial_request.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__InitialLoadBalanceRequest_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !113
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !114
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !114
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = load ptr, ptr %6, align 8, !tbaa !114
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !115
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !114
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !111
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !71
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
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !118
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #20
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #20
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #20
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !119
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
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !115
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #9 comdat {
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
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #20
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
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !79
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !79
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !117
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !117
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !117
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !71
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !111
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !118
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !79
  %11 = load i8, ptr %6, align 1, !tbaa !79
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !79
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  store i32 %10, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceRequest_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceRequest, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call i32 @upb_Encode(ptr noundef %9, ptr noundef @grpc__lb__v1__LoadBalanceRequest_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceRequest_client_stats(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_LoadBalanceRequest_client_stats.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__ClientStats_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceRequest, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_LoadBalanceRequest_set_client_stats(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_LoadBalanceRequest_set_client_stats.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__ClientStats_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Timestamp_set_seconds(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Timestamp_set_seconds.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Timestamp_set_nanos(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Timestamp_set_nanos.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_ClientStats_timestamp(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStats_timestamp.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Timestamp_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.grpc_lb_v1_ClientStats, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @grpc_lb_v1_ClientStats_set_timestamp(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_ClientStats_set_timestamp.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Timestamp_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.upb_MessageValue, align 8
  %9 = alloca %union.upb_MessageValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = call ptr @upb_Message_GetMutableArray(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !63
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !114
  %21 = call i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = call ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %19, i64 noundef 4, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %25, ptr %8, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !123
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %26, ptr noundef %27, ptr %30, i64 %32, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %18, %11
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call zeroext i1 @upb_Array_Reserve(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !65
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !23
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
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = call ptr @upb_Array_MutableDataPtr(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = load i64, ptr %8, align 8, !tbaa !23
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = call zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !117
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMutableArray(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call ptr @upb_Message_GetArray(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 24, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 24, %19
  store i64 %20, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = call ptr @upb_Arena_Malloc(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !63
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8, !tbaa !63
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  call void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.upb_Array, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !65
  %35 = load i64, ptr %6, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.upb_Array, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !124
  %38 = load ptr, ptr %10, align 8, !tbaa !63
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
define linkonce_odr i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = call i32 @upb_MiniTableField_Type(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !125
  %6 = load i32, ptr %3, align 4, !tbaa !125
  %7 = call i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %6)
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) #8 comdat {
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
  store ptr %0, ptr %8, align 8, !tbaa !111
  store ptr %1, ptr %9, align 8, !tbaa !114
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !114
  %15 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %17, ptr %11, align 8, !tbaa !127
  %18 = load ptr, ptr %8, align 8, !tbaa !111
  %19 = load ptr, ptr %11, align 8, !tbaa !127
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = call zeroext i1 @upb_Message_SetExtension(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef %20)
  store i1 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !111
  %24 = load ptr, ptr %9, align 8, !tbaa !114
  call void @upb_Message_SetBaseField(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  store i1 true, ptr %6, align 1
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !115
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetArray(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  store i64 %16, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = or i64 %18, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.upb_Array, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @upb_MiniTableField_Type(ptr noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !130
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !125
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  %11 = call zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !125
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
  %25 = load i32, ptr %4, align 4, !tbaa !125
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !125
  %3 = load i32, ptr %2, align 4, !tbaa !125
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !115
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_SetExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  %17 = load ptr, ptr %7, align 8, !tbaa !127
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !71
  %20 = load ptr, ptr %10, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.upb_MiniTableExtension, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.upb_Extension, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !71
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
define linkonce_odr zeroext i1 @upb_Array_Reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.upb_Array, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !17
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
define linkonce_odr ptr @upb_Array_MutableDataPtr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @upb_Array_DataPtr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_DataPtr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = and i64 %7, 3
  store i64 %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %4, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceResponse_new(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @_upb_Message_New(ptr noundef @grpc__lb__v1__LoadBalanceResponse_msg_init, ptr noundef %3)
  ret ptr %4
}

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_LoadBalanceResponse_server_list(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_LoadBalanceResponse_server_list.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__ServerList_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.grpc_lb_v1_LoadBalanceResponse, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @grpc_lb_v1_ServerList_servers(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.grpc_lb_v1_ServerList_servers.field, i64 12, i1 false)
  %9 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @grpc__lb__v1__Server_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.grpc_lb_v1_ServerList, ptr %10, i32 0, i32 0
  %12 = call ptr @upb_Message_GetArray(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %21, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = call ptr @upb_Array_DataPtr(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 76
  call void @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !132
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load i64, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !135
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(76) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_lb_v1_Server_ip_address(ptr noundef %0) #8 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.4)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_Server_ip_address.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.grpc_lb_v1_Server, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @grpc_lb_v1_Server_port(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_Server_port.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.grpc_lb_v1_Server, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @grpc_lb_v1_Server_load_balance_token(ptr noundef %0) #8 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.4)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_Server_load_balance_token.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.grpc_lb_v1_Server, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_lb_v1_Server_drop(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.grpc_lb_v1_Server_drop.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.grpc_lb_v1_Server, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i8, ptr %4, align 1, !tbaa !148, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 76
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 76
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !151
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core12GrpcLbServerES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 121360158379668102, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !151
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 121360158379668102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12GrpcLbServerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 242720316759336205
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 76
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9grpc_core12GrpcLbServerES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !151
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN9grpc_core12GrpcLbServerES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN9grpc_core12GrpcLbServerES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 76
  store i64 %15, ptr %9, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = mul i64 %21, 76
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 76
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = call ptr @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i64 %21, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = call ptr @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %37) #3
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !133
  br label %56

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #3
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueC2IJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %6, align 8, !tbaa !23
  %46 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %45) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef nonnull align 4 dereferenceable(76) ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(84) %9) #3
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %50, ptr noundef nonnull align 4 dereferenceable(76) %48)
          to label %51 unwind label %52

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  br label %56

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %73

56:                                               ; preds = %51, %33
  br label %65

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %6, align 8, !tbaa !23
  %61 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %60) #3
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %65

65:                                               ; preds = %57, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = load i64, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %68, i64 %69
  store ptr %70, ptr %16, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  ret ptr %72

73:                                               ; preds = %52
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 76
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueC2IJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(76) %8)
  %9 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #3
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(76) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %15, i64 -1
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(76) %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !133
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %25, i64 -2
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %29, i64 -1
  %31 = call noundef ptr @_ZSt13move_backwardIPN9grpc_core12GrpcLbServerES2_ET0_T_S4_S3_(ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef nonnull align 4 dereferenceable(76) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 76, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(76) ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(84) %3) #3
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(76) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.3)
  store i64 %14, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %23, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #3
  store ptr null, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %36 = call noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %44 = call noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  store ptr %44, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 76
  call void @_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !132
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !133
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"struct.grpc_core::GrpcLbServer", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcLbServer, std::allocator<grpc_core::GrpcLbServer>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 76, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<grpc_core::GrpcLbServer>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(76) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(76) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN9grpc_core12GrpcLbServerES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(76) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 76, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN9grpc_core12GrpcLbServerEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN9grpc_core12GrpcLbServerEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN9grpc_core12GrpcLbServerEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN9grpc_core12GrpcLbServerES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN9grpc_core12GrpcLbServerEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN9grpc_core12GrpcLbServerEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 76
  store i64 %13, ptr %7, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = mul i64 76, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.grpc_core::GrpcLbServer", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core12GrpcLbServerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12GrpcLbServerEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 76
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call i64 @strlen(ptr noundef %5) #20
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

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !36
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli(i64 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = call i64 @_ZN9grpc_core8Duration20NanosecondsRoundDownEl(i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @_ZN9grpc_coreplENS_8DurationES0_(i64 %16, i64 %18)
  %20 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @google_protobuf_Duration_seconds(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Duration_seconds.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.google_protobuf_Duration, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @google_protobuf_Duration_nanos(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Duration_nanos.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.google_protobuf_Duration, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_8DurationES0_(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Duration", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 1000)
  %6 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration20NanosecondsRoundDownEl(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = sdiv i64 %4, 1000000
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !23
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !23
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = sdiv i64 %6, %7
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = sdiv i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !23
  %22 = load i64, ptr %4, align 8, !tbaa !23
  %23 = mul nsw i64 %21, %22
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %19, %18 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ %11, %10 ], [ %25, %24 ]
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %9 = invoke noundef ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %10 unwind label %17

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %13 = invoke noundef ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %14 unwind label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %9, %10 ], [ %13, %14 ]
  ret ptr %16

17:                                               ; preds = %11, %7, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::GrpcLbClientStats::DropTokenCount, 10, std::allocator<grpc_core::GrpcLbClientStats::DropTokenCount>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [160 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_balancer_api.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core12GrpcLbServerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9grpc_core12GrpcLbServerE", !10, i64 0, !6, i64 4, !10, i64 20, !6, i64 24, !11, i64 74}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 20}
!14 = !{!9, !11, i64 74}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS29grpc_lb_v1_LoadBalanceRequest", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS36grpc_lb_v1_InitialLoadBalanceRequest", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !31, i64 8}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTS14upb_StringView", !31, i64 0, !24, i64 8}
!35 = !{!34, !24, i64 8}
!36 = !{!30, !31, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS22grpc_lb_v1_ClientStats", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core17GrpcLbClientStats14DropTokenCountE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS30grpc_lb_v1_ClientStatsPerToken", !5, i64 0}
!45 = !{!46, !24, i64 8}
!46 = !{!"_ZTSN9grpc_core17GrpcLbClientStats14DropTokenCountE", !47, i64 0, !24, i64 8}
!47 = !{!"_ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !31, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS25google_protobuf_Timestamp", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12gpr_timespec", !5, i64 0}
!59 = !{!60, !24, i64 0}
!60 = !{!"_ZTS12gpr_timespec", !24, i64 0, !10, i64 8, !61, i64 12}
!61 = !{!"_ZTS14gpr_clock_type", !6, i64 0}
!62 = !{!60, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9upb_Array", !5, i64 0}
!65 = !{!66, !24, i64 8}
!66 = !{!"_ZTS9upb_Array", !24, i64 0, !24, i64 8, !24, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !5, i64 0}
!69 = !{!70, !31, i64 0}
!70 = !{!"_ZTS9upb_Arena", !31, i64 0, !31, i64 8}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN9grpc_core14GrpcLbResponseE", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS10grpc_slice", !78, i64 0, !6, i64 8}
!78 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS30grpc_lb_v1_LoadBalanceResponse", !5, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN9grpc_core14GrpcLbResponseE", !84, i64 0, !85, i64 8, !86, i64 16}
!84 = !{!"_ZTSN9grpc_core14GrpcLbResponseUt_E", !6, i64 0}
!85 = !{!"_ZTSN9grpc_core8DurationE", !24, i64 0}
!86 = !{!"_ZTSSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS37grpc_lb_v1_InitialLoadBalanceResponse", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS24google_protobuf_Duration", !5, i64 0}
!94 = !{i64 0, i64 8, !23}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS21grpc_lb_v1_ServerList", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS17grpc_lb_v1_Server", !101, i64 0}
!101 = !{!"any p2 pointer", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS17grpc_lb_v1_Server", !5, i64 0}
!104 = distinct !{!104, !54}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13upb_MiniTable", !5, i64 0}
!107 = !{!108, !110, i64 16}
!108 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !109, i64 8, !110, i64 16, !110, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!109 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!110 = !{!"short", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11upb_Message", !5, i64 0}
!113 = !{i64 8909748}
!114 = !{!109, !109, i64 0}
!115 = !{!116, !6, i64 11}
!116 = !{!"_ZTS18upb_MiniTableField", !10, i64 0, !110, i64 4, !110, i64 6, !110, i64 8, !6, i64 10, !6, i64 11}
!117 = !{!116, !110, i64 6}
!118 = !{!116, !110, i64 4}
!119 = !{i64 0, i64 8, !32, i64 8, i64 8, !23}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 int", !5, i64 0}
!122 = !{!116, !10, i64 0}
!123 = !{i64 0, i64 16, !79}
!124 = !{!66, !24, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTS13upb_FieldType", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS22upb_MiniTableExtension", !5, i64 0}
!129 = !{!66, !24, i64 0}
!130 = !{!116, !6, i64 10}
!131 = !{!70, !31, i64 8}
!132 = !{!89, !4, i64 0}
!133 = !{!89, !4, i64 8}
!134 = !{!89, !4, i64 16}
!135 = !{i64 0, i64 8, !3}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEE", !4, i64 0}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core12GrpcLbServerESt6vectorIS2_SaIS2_EEEE", !4, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!148 = !{!11, !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSaIN9grpc_core12GrpcLbServerEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core12GrpcLbServerEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueE", !5, i64 0}
!157 = !{!158, !96, i64 0}
!158 = !{!"_ZTSNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_valueE", !96, i64 0, !6, i64 8}
!159 = !{i64 0, i64 4, !12, i64 4, i64 16, !79, i64 20, i64 4, !12, i64 24, i64 50, !79, i64 74, i64 1, !148}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTSN9grpc_core12GrpcLbServerE", !101, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE16_Temporary_value8_StorageE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!166 = !{!85, !24, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17GrpcLbClientStats14DropTokenCountELm10ESaIS5_EEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core17GrpcLbClientStats14DropTokenCountEEmEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
