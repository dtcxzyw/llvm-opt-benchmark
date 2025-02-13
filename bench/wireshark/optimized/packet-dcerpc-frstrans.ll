; ModuleID = 'bench/wireshark/original/packet-dcerpc-frstrans.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-frstrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"FRSTRANS_PROTOCOL_VERSION_W2K3R2\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"FRSTRANS_PROTOCOL_VERSION_LONGHORN_SERVER\00", align 1
@frstrans_frstrans_ProtocolVersion_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 327680, ptr @.str }, %struct._value_string { i32 327682, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"FRSTRANS_UPDATE_REQUEST_ALL\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"FRSTRANS_UPDATE_REQUEST_TOMBSTONES\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"FRSTRANS_UPDATE_REQUEST_LIVE\00", align 1
@frstrans_frstrans_UpdateRequestType_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"FRSTRANS_UPDATE_STATUS_DONE\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"FRSTRANS_UPDATE_STATUS_MORE\00", align 1
@frstrans_frstrans_UpdateStatus_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"FRSTRANS_VERSION_REQUEST_NORNAL_SYNC\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"FRSTRANS_VERSION_REQUEST_SLOW_SYNC\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"FRSTRANS_VERSION_REQUEST_SLAVE_SYNC\00", align 1
@frstrans_frstrans_VersionRequestType_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"FRSTRANS_VERSION_CHANGE_NOTIFY\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"FRSTRANS_VERSION_CHANGE_ALL\00", align 1
@frstrans_frstrans_VersionChangeType_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [40 x i8] c"FRSTRANS_STAGING_POLICY_SERVER_DEFAULTY\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"FRSTRANS_STAGING_POLICY_STATGING_REQUIRED\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"FRSTRANS_STAGING_POLICY_RESTATGING_REQUIRED\00", align 1
@frstrans_frstrans_RequestedStagingPolicy_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [28 x i8] c"FRSTRANS_RDC_FILTER_GENERIC\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"FRSTRANS_RDC_FILTER_MAX\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"FRSTRANS_RDC_FILTER_POINT\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"FRSTRANS_RDC_MAX_ALGORITHM\00", align 1
@frstrans_frstrans_RdcChunckerAlgorithm_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [21 x i8] c"FRSTRANS_RDC_VERSION\00", align 1
@frstrans_frstrans_RdcVersion_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [32 x i8] c"FRSTRANS_RDC_VERSION_COMPATIBLE\00", align 1
@frstrans_frstrans_RdcVersionCompatible_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"FRSTRANS_RDC_UNCOMPRESSED\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"FRSTRANS_RDC_XPRESS\00", align 1
@frstrans_frstrans_RdcCompressionAlgorithm_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@frstrans_dissect_bitmap_TransportFlags.frstrans_frstrans_TransportFlags_fields = internal constant [2 x ptr] [ptr @hf_frstrans_frstrans_TransportFlags_FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY, ptr null], align 16
@hf_frstrans_frstrans_TransportFlags_FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY = internal global i32 -1, align 4
@ett_frstrans_frstrans_TransportFlags = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_frstrans_frstrans_VersionVector = internal global i32 -1, align 4
@ett_frstrans_frstrans_Update = internal global i32 -1, align 4
@ett_frstrans_frstrans_EpoqueVector = internal global i32 -1, align 4
@ett_frstrans_frstrans_AsyncVersionVectorResponse = internal global i32 -1, align 4
@ett_frstrans_frstrans_AsyncResponseContext = internal global i32 -1, align 4
@ett_frstrans_frstrans_RdcParameterGeneric = internal global i32 -1, align 4
@ett_frstrans_frstrans_RdcParameterFilterMax = internal global i32 -1, align 4
@ett_frstrans_frstrans_RdcParameterFilterPoint = internal global i32 -1, align 4
@ett_frstrans_frstrans_RdcParameters = internal global i32 -1, align 4
@ett_frstrans_frstrans_RdcFileInfo = internal global i32 -1, align 4
@proto_register_dcerpc_frstrans.hf = internal global [98 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncPoll_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncPoll_response, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncResponseContext_response, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncResponseContext_sequence_number, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncResponseContext_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector_count, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_vv_generation, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_CheckConnectivity_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_CheckConnectivity_replica_set_guid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_day, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_day_of_week, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_hour, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_machine_guid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_milli_seconds, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_minute, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_month, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_second, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EpoqueVector_year, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishConnection_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.65, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishConnection_downstream_flags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishConnection_downstream_protocol_version, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @frstrans_frstrans_ProtocolVersion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishConnection_replica_set_guid, %struct._header_field_info { ptr @.str.45, ptr @.str.70, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishConnection_upstream_flags, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishConnection_upstream_protocol_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @frstrans_frstrans_ProtocolVersion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishSession_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.75, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_EstablishSession_content_set_guid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_buffer_size, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.80, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_data_buffer, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_frs_update, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_is_end_of_file, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_desired, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_file_info, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_server_context, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_size_read, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_staging_policy, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @frstrans_frstrans_RequestedStagingPolicy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_compression_algorithm, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @frstrans_frstrans_RdcCompressionAlgorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_file_size_estimate, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_on_disk_file_size, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_filter_parameters, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_minimum_compatible_version, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr @frstrans_frstrans_RdcVersionCompatible_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_signature_levels, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_version, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @frstrans_frstrans_RdcVersion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterFilterMax_max_window_size, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterFilterMax_min_horizon_size, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterFilterPoint_max_chunk_size, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterFilterPoint_min_chunk_size, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterGeneric_chunker_parameters, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterGeneric_chunker_type, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @frstrans_frstrans_RdcChunckerAlgorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterUnion_filter_generic, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterUnion_filter_max, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameterUnion_filter_point, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameters_rdc_chunker_algorithm, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @frstrans_frstrans_RdcChunckerAlgorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RdcParameters_u, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.133, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_content_set_guid, %struct._header_field_info { ptr @.str.76, ptr @.str.134, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_credits_available, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_frs_update, %struct._header_field_info { ptr @.str.83, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_gvsn_db_guid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_gvsn_version, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_hash_requested, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_update_count, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_update_request_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @frstrans_frstrans_UpdateRequestType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_update_status, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr @frstrans_frstrans_UpdateStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_version_vector_diff, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestUpdates_version_vector_diff_count, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestVersionVector_change_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr @frstrans_frstrans_VersionChangeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestVersionVector_connection_guid, %struct._header_field_info { ptr @.str.25, ptr @.str.156, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestVersionVector_content_set_guid, %struct._header_field_info { ptr @.str.76, ptr @.str.157, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestVersionVector_request_type, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @frstrans_frstrans_VersionRequestType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestVersionVector_sequence_number, %struct._header_field_info { ptr @.str.30, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_RequestVersionVector_vv_generation, %struct._header_field_info { ptr @.str.42, ptr @.str.161, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_TransportFlags_FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @frstrans_TransportFlags_FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_attributes, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_clock, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_content_set_guid, %struct._header_field_info { ptr @.str.76, ptr @.str.168, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_create_time, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_fence, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_flags, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_gsvn_db_guid, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_gsvn_version, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_name, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_name_conflict, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_parent_db_guid, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_parent_version, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_present, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_rdc_similarity, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_sha1_hash, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_uid_db_guid, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_Update_uid_version, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_VersionVector_db_guid, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_VersionVector_high, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_frstrans_VersionVector_low, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_opnum, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frstrans_werror, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_frstrans_frstrans_AsyncPoll_connection_guid = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Connection Guid\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"frstrans.frstrans_AsyncPoll.connection_guid\00", align 1
@hf_frstrans_frstrans_AsyncPoll_response = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"frstrans.frstrans_AsyncPoll.response\00", align 1
@hf_frstrans_frstrans_AsyncResponseContext_response = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [48 x i8] c"frstrans.frstrans_AsyncResponseContext.response\00", align 1
@hf_frstrans_frstrans_AsyncResponseContext_sequence_number = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"frstrans.frstrans_AsyncResponseContext.sequence_number\00", align 1
@hf_frstrans_frstrans_AsyncResponseContext_status = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"frstrans.frstrans_AsyncResponseContext.status\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Epoque Vector\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"frstrans.frstrans_AsyncVersionVectorResponse.epoque_vector\00", align 1
@hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector_count = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Epoque Vector Count\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"frstrans.frstrans_AsyncVersionVectorResponse.epoque_vector_count\00", align 1
@hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Version Vector\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"frstrans.frstrans_AsyncVersionVectorResponse.version_vector\00", align 1
@hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector_count = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Version Vector Count\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"frstrans.frstrans_AsyncVersionVectorResponse.version_vector_count\00", align 1
@hf_frstrans_frstrans_AsyncVersionVectorResponse_vv_generation = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Vv Generation\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"frstrans.frstrans_AsyncVersionVectorResponse.vv_generation\00", align 1
@hf_frstrans_frstrans_CheckConnectivity_connection_guid = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [52 x i8] c"frstrans.frstrans_CheckConnectivity.connection_guid\00", align 1
@hf_frstrans_frstrans_CheckConnectivity_replica_set_guid = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Replica Set Guid\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"frstrans.frstrans_CheckConnectivity.replica_set_guid\00", align 1
@hf_frstrans_frstrans_EpoqueVector_day = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"frstrans.frstrans_EpoqueVector.day\00", align 1
@hf_frstrans_frstrans_EpoqueVector_day_of_week = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Day Of Week\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"frstrans.frstrans_EpoqueVector.day_of_week\00", align 1
@hf_frstrans_frstrans_EpoqueVector_hour = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"frstrans.frstrans_EpoqueVector.hour\00", align 1
@hf_frstrans_frstrans_EpoqueVector_machine_guid = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Machine Guid\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"frstrans.frstrans_EpoqueVector.machine_guid\00", align 1
@hf_frstrans_frstrans_EpoqueVector_milli_seconds = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Milli Seconds\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"frstrans.frstrans_EpoqueVector.milli_seconds\00", align 1
@hf_frstrans_frstrans_EpoqueVector_minute = internal global i32 -1, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"frstrans.frstrans_EpoqueVector.minute\00", align 1
@hf_frstrans_frstrans_EpoqueVector_month = internal global i32 -1, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"frstrans.frstrans_EpoqueVector.month\00", align 1
@hf_frstrans_frstrans_EpoqueVector_second = internal global i32 -1, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"frstrans.frstrans_EpoqueVector.second\00", align 1
@hf_frstrans_frstrans_EpoqueVector_year = internal global i32 -1, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"frstrans.frstrans_EpoqueVector.year\00", align 1
@hf_frstrans_frstrans_EstablishConnection_connection_guid = internal global i32 -1, align 4
@.str.65 = private unnamed_addr constant [54 x i8] c"frstrans.frstrans_EstablishConnection.connection_guid\00", align 1
@hf_frstrans_frstrans_EstablishConnection_downstream_flags = internal global i32 -1, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"Downstream Flags\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"frstrans.frstrans_EstablishConnection.downstream_flags\00", align 1
@hf_frstrans_frstrans_EstablishConnection_downstream_protocol_version = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [28 x i8] c"Downstream Protocol Version\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"frstrans.frstrans_EstablishConnection.downstream_protocol_version\00", align 1
@hf_frstrans_frstrans_EstablishConnection_replica_set_guid = internal global i32 -1, align 4
@.str.70 = private unnamed_addr constant [55 x i8] c"frstrans.frstrans_EstablishConnection.replica_set_guid\00", align 1
@hf_frstrans_frstrans_EstablishConnection_upstream_flags = internal global i32 -1, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Upstream Flags\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"frstrans.frstrans_EstablishConnection.upstream_flags\00", align 1
@hf_frstrans_frstrans_EstablishConnection_upstream_protocol_version = internal global i32 -1, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"Upstream Protocol Version\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"frstrans.frstrans_EstablishConnection.upstream_protocol_version\00", align 1
@hf_frstrans_frstrans_EstablishSession_connection_guid = internal global i32 -1, align 4
@.str.75 = private unnamed_addr constant [51 x i8] c"frstrans.frstrans_EstablishSession.connection_guid\00", align 1
@hf_frstrans_frstrans_EstablishSession_content_set_guid = internal global i32 -1, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"Content Set Guid\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"frstrans.frstrans_EstablishSession.content_set_guid\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_buffer_size = internal global i32 -1, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.buffer_size\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_connection_guid = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [62 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.connection_guid\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_data_buffer = internal global i32 -1, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Data Buffer\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.data_buffer\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_frs_update = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Frs Update\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.frs_update\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_is_end_of_file = internal global i32 -1, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Is End Of File\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.is_end_of_file\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_desired = internal global i32 -1, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Rdc Desired\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.rdc_desired\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_file_info = internal global i32 -1, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Rdc File Info\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.rdc_file_info\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_server_context = internal global i32 -1, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Server Context\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.server_context\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_size_read = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Size Read\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.size_read\00", align 1
@hf_frstrans_frstrans_InitializeFileTransferAsync_staging_policy = internal global i32 -1, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Staging Policy\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"frstrans.frstrans_InitializeFileTransferAsync.staging_policy\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_compression_algorithm = internal global i32 -1, align 4
@.str.97 = private unnamed_addr constant [22 x i8] c"Compression Algorithm\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"frstrans.frstrans_RdcFileInfo.compression_algorithm\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_file_size_estimate = internal global i32 -1, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"File Size Estimate\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"frstrans.frstrans_RdcFileInfo.file_size_estimate\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_on_disk_file_size = internal global i32 -1, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"On Disk File Size\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"frstrans.frstrans_RdcFileInfo.on_disk_file_size\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_rdc_filter_parameters = internal global i32 -1, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"Rdc Filter Parameters\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"frstrans.frstrans_RdcFileInfo.rdc_filter_parameters\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_rdc_minimum_compatible_version = internal global i32 -1, align 4
@.str.105 = private unnamed_addr constant [31 x i8] c"Rdc Minimum Compatible Version\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"frstrans.frstrans_RdcFileInfo.rdc_minimum_compatible_version\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_rdc_signature_levels = internal global i32 -1, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"Rdc Signature Levels\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"frstrans.frstrans_RdcFileInfo.rdc_signature_levels\00", align 1
@hf_frstrans_frstrans_RdcFileInfo_rdc_version = internal global i32 -1, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Rdc Version\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"frstrans.frstrans_RdcFileInfo.rdc_version\00", align 1
@hf_frstrans_frstrans_RdcParameterFilterMax_max_window_size = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"Max Window Size\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"frstrans.frstrans_RdcParameterFilterMax.max_window_size\00", align 1
@hf_frstrans_frstrans_RdcParameterFilterMax_min_horizon_size = internal global i32 -1, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Min Horizon Size\00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c"frstrans.frstrans_RdcParameterFilterMax.min_horizon_size\00", align 1
@hf_frstrans_frstrans_RdcParameterFilterPoint_max_chunk_size = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Max Chunk Size\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"frstrans.frstrans_RdcParameterFilterPoint.max_chunk_size\00", align 1
@hf_frstrans_frstrans_RdcParameterFilterPoint_min_chunk_size = internal global i32 -1, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Min Chunk Size\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"frstrans.frstrans_RdcParameterFilterPoint.min_chunk_size\00", align 1
@hf_frstrans_frstrans_RdcParameterGeneric_chunker_parameters = internal global i32 -1, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"Chunker Parameters\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"frstrans.frstrans_RdcParameterGeneric.chunker_parameters\00", align 1
@hf_frstrans_frstrans_RdcParameterGeneric_chunker_type = internal global i32 -1, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Chunker Type\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"frstrans.frstrans_RdcParameterGeneric.chunker_type\00", align 1
@hf_frstrans_frstrans_RdcParameterUnion_filter_generic = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Filter Generic\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"frstrans.frstrans_RdcParameterUnion.filter_generic\00", align 1
@hf_frstrans_frstrans_RdcParameterUnion_filter_max = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"Filter Max\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"frstrans.frstrans_RdcParameterUnion.filter_max\00", align 1
@hf_frstrans_frstrans_RdcParameterUnion_filter_point = internal global i32 -1, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Filter Point\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"frstrans.frstrans_RdcParameterUnion.filter_point\00", align 1
@hf_frstrans_frstrans_RdcParameters_rdc_chunker_algorithm = internal global i32 -1, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"Rdc Chunker Algorithm\00", align 1
@.str.130 = private unnamed_addr constant [54 x i8] c"frstrans.frstrans_RdcParameters.rdc_chunker_algorithm\00", align 1
@hf_frstrans_frstrans_RdcParameters_u = internal global i32 -1, align 4
@.str.131 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"frstrans.frstrans_RdcParameters.u\00", align 1
@hf_frstrans_frstrans_RequestUpdates_connection_guid = internal global i32 -1, align 4
@.str.133 = private unnamed_addr constant [49 x i8] c"frstrans.frstrans_RequestUpdates.connection_guid\00", align 1
@hf_frstrans_frstrans_RequestUpdates_content_set_guid = internal global i32 -1, align 4
@.str.134 = private unnamed_addr constant [50 x i8] c"frstrans.frstrans_RequestUpdates.content_set_guid\00", align 1
@hf_frstrans_frstrans_RequestUpdates_credits_available = internal global i32 -1, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Credits Available\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"frstrans.frstrans_RequestUpdates.credits_available\00", align 1
@hf_frstrans_frstrans_RequestUpdates_frs_update = internal global i32 -1, align 4
@.str.137 = private unnamed_addr constant [44 x i8] c"frstrans.frstrans_RequestUpdates.frs_update\00", align 1
@hf_frstrans_frstrans_RequestUpdates_gvsn_db_guid = internal global i32 -1, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Gvsn Db Guid\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"frstrans.frstrans_RequestUpdates.gvsn_db_guid\00", align 1
@hf_frstrans_frstrans_RequestUpdates_gvsn_version = internal global i32 -1, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Gvsn Version\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"frstrans.frstrans_RequestUpdates.gvsn_version\00", align 1
@hf_frstrans_frstrans_RequestUpdates_hash_requested = internal global i32 -1, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Hash Requested\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"frstrans.frstrans_RequestUpdates.hash_requested\00", align 1
@hf_frstrans_frstrans_RequestUpdates_update_count = internal global i32 -1, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Update Count\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"frstrans.frstrans_RequestUpdates.update_count\00", align 1
@hf_frstrans_frstrans_RequestUpdates_update_request_type = internal global i32 -1, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"Update Request Type\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"frstrans.frstrans_RequestUpdates.update_request_type\00", align 1
@hf_frstrans_frstrans_RequestUpdates_update_status = internal global i32 -1, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Update Status\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"frstrans.frstrans_RequestUpdates.update_status\00", align 1
@hf_frstrans_frstrans_RequestUpdates_version_vector_diff = internal global i32 -1, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"Version Vector Diff\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"frstrans.frstrans_RequestUpdates.version_vector_diff\00", align 1
@hf_frstrans_frstrans_RequestUpdates_version_vector_diff_count = internal global i32 -1, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"Version Vector Diff Count\00", align 1
@.str.153 = private unnamed_addr constant [59 x i8] c"frstrans.frstrans_RequestUpdates.version_vector_diff_count\00", align 1
@hf_frstrans_frstrans_RequestVersionVector_change_type = internal global i32 -1, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Change Type\00", align 1
@.str.155 = private unnamed_addr constant [51 x i8] c"frstrans.frstrans_RequestVersionVector.change_type\00", align 1
@hf_frstrans_frstrans_RequestVersionVector_connection_guid = internal global i32 -1, align 4
@.str.156 = private unnamed_addr constant [55 x i8] c"frstrans.frstrans_RequestVersionVector.connection_guid\00", align 1
@hf_frstrans_frstrans_RequestVersionVector_content_set_guid = internal global i32 -1, align 4
@.str.157 = private unnamed_addr constant [56 x i8] c"frstrans.frstrans_RequestVersionVector.content_set_guid\00", align 1
@hf_frstrans_frstrans_RequestVersionVector_request_type = internal global i32 -1, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"frstrans.frstrans_RequestVersionVector.request_type\00", align 1
@hf_frstrans_frstrans_RequestVersionVector_sequence_number = internal global i32 -1, align 4
@.str.160 = private unnamed_addr constant [55 x i8] c"frstrans.frstrans_RequestVersionVector.sequence_number\00", align 1
@hf_frstrans_frstrans_RequestVersionVector_vv_generation = internal global i32 -1, align 4
@.str.161 = private unnamed_addr constant [53 x i8] c"frstrans.frstrans_RequestVersionVector.vv_generation\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"FRSTRANS TRANSPORT SUPPORTS RDC SIMILARITY\00", align 1
@.str.163 = private unnamed_addr constant [76 x i8] c"frstrans.frstrans_TransportFlags.FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY\00", align 1
@frstrans_TransportFlags_FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY_tfs = internal constant %struct.true_false_string { ptr @.str.214, ptr @.str.215 }, align 8
@hf_frstrans_frstrans_Update_attributes = internal global i32 -1, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"frstrans.frstrans_Update.attributes\00", align 1
@hf_frstrans_frstrans_Update_clock = internal global i32 -1, align 4
@.str.166 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"frstrans.frstrans_Update.clock\00", align 1
@hf_frstrans_frstrans_Update_content_set_guid = internal global i32 -1, align 4
@.str.168 = private unnamed_addr constant [42 x i8] c"frstrans.frstrans_Update.content_set_guid\00", align 1
@hf_frstrans_frstrans_Update_create_time = internal global i32 -1, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Create Time\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"frstrans.frstrans_Update.create_time\00", align 1
@hf_frstrans_frstrans_Update_fence = internal global i32 -1, align 4
@.str.171 = private unnamed_addr constant [6 x i8] c"Fence\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"frstrans.frstrans_Update.fence\00", align 1
@hf_frstrans_frstrans_Update_flags = internal global i32 -1, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"frstrans.frstrans_Update.flags\00", align 1
@hf_frstrans_frstrans_Update_gsvn_db_guid = internal global i32 -1, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"Gsvn Db Guid\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"frstrans.frstrans_Update.gsvn_db_guid\00", align 1
@hf_frstrans_frstrans_Update_gsvn_version = internal global i32 -1, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Gsvn Version\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"frstrans.frstrans_Update.gsvn_version\00", align 1
@hf_frstrans_frstrans_Update_name = internal global i32 -1, align 4
@.str.179 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"frstrans.frstrans_Update.name\00", align 1
@hf_frstrans_frstrans_Update_name_conflict = internal global i32 -1, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Name Conflict\00", align 1
@.str.182 = private unnamed_addr constant [39 x i8] c"frstrans.frstrans_Update.name_conflict\00", align 1
@hf_frstrans_frstrans_Update_parent_db_guid = internal global i32 -1, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Parent Db Guid\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"frstrans.frstrans_Update.parent_db_guid\00", align 1
@hf_frstrans_frstrans_Update_parent_version = internal global i32 -1, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"Parent Version\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"frstrans.frstrans_Update.parent_version\00", align 1
@hf_frstrans_frstrans_Update_present = internal global i32 -1, align 4
@.str.187 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"frstrans.frstrans_Update.present\00", align 1
@hf_frstrans_frstrans_Update_rdc_similarity = internal global i32 -1, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"Rdc Similarity\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"frstrans.frstrans_Update.rdc_similarity\00", align 1
@hf_frstrans_frstrans_Update_sha1_hash = internal global i32 -1, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"Sha1 Hash\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"frstrans.frstrans_Update.sha1_hash\00", align 1
@hf_frstrans_frstrans_Update_uid_db_guid = internal global i32 -1, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"Uid Db Guid\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"frstrans.frstrans_Update.uid_db_guid\00", align 1
@hf_frstrans_frstrans_Update_uid_version = internal global i32 -1, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Uid Version\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"frstrans.frstrans_Update.uid_version\00", align 1
@hf_frstrans_frstrans_VersionVector_db_guid = internal global i32 -1, align 4
@.str.197 = private unnamed_addr constant [8 x i8] c"Db Guid\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"frstrans.frstrans_VersionVector.db_guid\00", align 1
@hf_frstrans_frstrans_VersionVector_high = internal global i32 -1, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"frstrans.frstrans_VersionVector.high\00", align 1
@hf_frstrans_frstrans_VersionVector_low = internal global i32 -1, align 4
@.str.201 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"frstrans.frstrans_VersionVector.low\00", align 1
@hf_frstrans_opnum = internal global i32 -1, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"frstrans.opnum\00", align 1
@hf_frstrans_werror = internal global i32 -1, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"frstrans.werror\00", align 1
@proto_register_dcerpc_frstrans.ett = internal global [13 x ptr] [ptr @ett_dcerpc_frstrans, ptr @ett_frstrans_frstrans_TransportFlags, ptr @ett_frstrans_frstrans_VersionVector, ptr @ett_frstrans_frstrans_Update, ptr @ett_frstrans_frstrans_EpoqueVector, ptr @ett_frstrans_frstrans_AsyncVersionVectorResponse, ptr @ett_frstrans_frstrans_AsyncResponseContext, ptr @ett_frstrans_frstrans_RdcParameterGeneric, ptr @ett_frstrans_frstrans_RdcParameterFilterMax, ptr @ett_frstrans_frstrans_RdcParameterFilterPoint, ptr @ett_frstrans_frstrans_RdcParameterUnion, ptr @ett_frstrans_frstrans_RdcParameters, ptr @ett_frstrans_frstrans_RdcFileInfo], align 16
@ett_dcerpc_frstrans = internal global i32 -1, align 4
@ett_frstrans_frstrans_RdcParameterUnion = internal global i32 -1, align 4
@.str.207 = private unnamed_addr constant [31 x i8] c"File Replication Service DFS-R\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"FRSTRANS\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"frstrans\00", align 1
@proto_dcerpc_frstrans = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_frstrans = internal global %struct._e_guid_t { i32 -1988219297, i16 -27661, i16 17270, [8 x i8] c"\9C\9C\FD\22wI\\'" }, align 4
@frstrans_dissectors = internal global [18 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.216, ptr @frstrans_dissect_CheckConnectivity_request, ptr @frstrans_dissect_CheckConnectivity_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.217, ptr @frstrans_dissect_EstablishConnection_request, ptr @frstrans_dissect_EstablishConnection_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.218, ptr @frstrans_dissect_EstablishSession_request, ptr @frstrans_dissect_EstablishSession_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.219, ptr @frstrans_dissect_RequestUpdates_request, ptr @frstrans_dissect_RequestUpdates_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.220, ptr @frstrans_dissect_RequestVersionVector_request, ptr @frstrans_dissect_RequestVersionVector_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.221, ptr @frstrans_dissect_AsyncPoll_request, ptr @frstrans_dissect_AsyncPoll_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.222, ptr @frstrans_dissect_FRSTRANS_REQUEST_RECORDS_request, ptr @frstrans_dissect_FRSTRANS_REQUEST_RECORDS_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.223, ptr @frstrans_dissect_FRSTRANS_UPDATE_CANCEL_request, ptr @frstrans_dissect_FRSTRANS_UPDATE_CANCEL_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.224, ptr @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_request, ptr @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.225, ptr @frstrans_dissect_FRSTRANS_RDC_GET_SIGNATURES_request, ptr @frstrans_dissect_FRSTRANS_RDC_GET_SIGNATURES_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.226, ptr @frstrans_dissect_FRSTRANS_RDC_PUSH_SOURCE_NEEDS_request, ptr @frstrans_dissect_FRSTRANS_RDC_PUSH_SOURCE_NEEDS_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.227, ptr @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_request, ptr @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.228, ptr @frstrans_dissect_FRSTRANS_RDC_CLOSE_request, ptr @frstrans_dissect_FRSTRANS_RDC_CLOSE_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.229, ptr @frstrans_dissect_InitializeFileTransferAsync_request, ptr @frstrans_dissect_InitializeFileTransferAsync_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.230, ptr @frstrans_dissect_FRSTRANS_OPNUM_0E_NOT_USED_ON_THE_WIRE_request, ptr @frstrans_dissect_FRSTRANS_OPNUM_0E_NOT_USED_ON_THE_WIRE_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.231, ptr @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_ASYNC_request, ptr @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_ASYNC_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.232, ptr @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_ASYNC_request, ptr @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_ASYNC_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"Pointer to Version Vector (frstrans_VersionVector)\00", align 1
@.str.212 = private unnamed_addr constant [49 x i8] c"Pointer to Epoque Vector (frstrans_EpoqueVector)\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"frstrans_RdcParameterUnion\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY is SET\00", align 1
@.str.215 = private unnamed_addr constant [54 x i8] c"FRSTRANS_TRANSPORT_SUPPORTS_RDC_SIMILARITY is NOT SET\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"CheckConnectivity\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"EstablishConnection\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"EstablishSession\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"RequestUpdates\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"RequestVersionVector\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"AsyncPoll\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"FRSTRANS_REQUEST_RECORDS\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"FRSTRANS_UPDATE_CANCEL\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"FRSTRANS_RAW_GET_FILE_DATA\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"FRSTRANS_RDC_GET_SIGNATURES\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"FRSTRANS_RDC_PUSH_SOURCE_NEEDS\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"FRSTRANS_RDC_GET_FILE_DATA\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"FRSTRANS_RDC_CLOSE\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"InitializeFileTransferAsync\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"FRSTRANS_OPNUM_0E_NOT_USED_ON_THE_WIRE\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"FRSTRANS_RAW_GET_FILE_DATA_ASYNC\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"FRSTRANS_RDC_GET_FILE_DATA_ASYNC\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.235 = private unnamed_addr constant [64 x i8] c"Pointer to Upstream Protocol Version (frstrans_ProtocolVersion)\00", align 1
@.str.236 = private unnamed_addr constant [52 x i8] c"Pointer to Upstream Flags (frstrans_TransportFlags)\00", align 1
@.str.237 = private unnamed_addr constant [56 x i8] c"Pointer to Version Vector Diff (frstrans_VersionVector)\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"Pointer to Frs Update (frstrans_Update)\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"Pointer to Update Count (uint32)\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"Pointer to Update Status (frstrans_UpdateStatus)\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"Pointer to Gvsn Db Guid (GUID)\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"Pointer to Gvsn Version (hyper)\00", align 1
@.str.243 = private unnamed_addr constant [52 x i8] c"Pointer to Response (frstrans_AsyncResponseContext)\00", align 1
@.str.244 = private unnamed_addr constant [60 x i8] c"Pointer to Staging Policy (frstrans_RequestedStagingPolicy)\00", align 1
@.str.245 = private unnamed_addr constant [42 x i8] c"Pointer to Server Context (policy_handle)\00", align 1
@.str.246 = private unnamed_addr constant [48 x i8] c"Pointer to Rdc File Info (frstrans_RdcFileInfo)\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"Pointer to Data Buffer (uint8)\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"Pointer to Size Read (uint32)\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"Pointer to Is End Of File (uint32)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_ProtocolVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_bitmap_TransportFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_frstrans_frstrans_TransportFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @frstrans_dissect_bitmap_TransportFlags.frstrans_frstrans_TransportFlags_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.23) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -2
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.24, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_UpdateRequestType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_UpdateStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_VersionVector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 7
  %.not38 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not38, %.not
  %12 = and i32 %1, -8
  %13 = add i32 %12, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_frstrans_frstrans_VersionVector, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.036 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.035 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frstrans_frstrans_VersionVector_db_guid, align 4
  %20 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_VersionVector_low, align 4
  %22 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #4
  %23 = load i32, ptr @hf_frstrans_frstrans_VersionVector_high, align 4
  %24 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #4
  %25 = sub i32 %24, %.0
  tail call void @proto_item_set_len(ptr noundef %.036, i32 noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %.not41 = icmp ne i32 %32, 0
  %33 = and i32 %24, 7
  %.not42 = icmp eq i32 %33, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %24, -8
  %36 = add i32 %35, 8
  br label %37

37:                                               ; preds = %31, %34, %18
  %.1 = phi i32 [ %24, %31 ], [ %36, %34 ], [ %24, %18 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_Update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 7
  %.not122 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not122, %.not
  %13 = and i32 %1, -8
  %14 = add i32 %13, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not123 = icmp eq ptr %3, null
  br i1 %.not123, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_frstrans_frstrans_Update, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %15, %8
  %.0120 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.0119 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_frstrans_frstrans_Update_present, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = load i32, ptr @hf_frstrans_frstrans_Update_name_conflict, align 4
  %23 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @hf_frstrans_frstrans_Update_attributes, align 4
  %25 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #4
  %26 = load i32, ptr @hf_frstrans_frstrans_Update_fence, align 4
  %27 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26) #4
  %28 = load i32, ptr @hf_frstrans_frstrans_Update_clock, align 4
  %29 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28) #4
  %30 = load i32, ptr @hf_frstrans_frstrans_Update_create_time, align 4
  %31 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30) #4
  %32 = load i32, ptr @hf_frstrans_frstrans_Update_content_set_guid, align 4
  %33 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #4
  br label %34

34:                                               ; preds = %34, %19
  %.010.i = phi i32 [ 0, %19 ], [ %37, %34 ]
  %.089.i = phi i32 [ %33, %19 ], [ %36, %34 ]
  %35 = load i32, ptr @hf_frstrans_frstrans_Update_sha1_hash, align 4
  %36 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #4
  %37 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %37, 20
  br i1 %exitcond.not.i, label %frstrans_dissect_element_Update_sha1_hash.exit, label %34, !llvm.loop !4

frstrans_dissect_element_Update_sha1_hash.exit:   ; preds = %34, %frstrans_dissect_element_Update_sha1_hash.exit
  %.010.i128 = phi i32 [ %40, %frstrans_dissect_element_Update_sha1_hash.exit ], [ 0, %34 ]
  %.089.i129 = phi i32 [ %39, %frstrans_dissect_element_Update_sha1_hash.exit ], [ %36, %34 ]
  %38 = load i32, ptr @hf_frstrans_frstrans_Update_rdc_similarity, align 4
  %39 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i129, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = add nuw nsw i32 %.010.i128, 1
  %exitcond.not.i130 = icmp eq i32 %40, 16
  br i1 %exitcond.not.i130, label %frstrans_dissect_element_Update_rdc_similarity.exit, label %frstrans_dissect_element_Update_sha1_hash.exit, !llvm.loop !6

frstrans_dissect_element_Update_rdc_similarity.exit: ; preds = %frstrans_dissect_element_Update_sha1_hash.exit
  %41 = load i32, ptr @hf_frstrans_frstrans_Update_uid_db_guid, align 4
  %42 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #4
  %43 = load i32, ptr @hf_frstrans_frstrans_Update_uid_version, align 4
  %44 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #4
  %45 = load i32, ptr @hf_frstrans_frstrans_Update_gsvn_db_guid, align 4
  %46 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #4
  %47 = load i32, ptr @hf_frstrans_frstrans_Update_gsvn_version, align 4
  %48 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #4
  %49 = load i32, ptr @hf_frstrans_frstrans_Update_parent_db_guid, align 4
  %50 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #4
  %51 = load i32, ptr @hf_frstrans_frstrans_Update_parent_version, align 4
  %52 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %53 = load i32, ptr @hf_frstrans_frstrans_Update_name, align 4
  %54 = call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %53, i32 noundef 0, ptr noundef nonnull %9) #4
  %55 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0119, ptr noundef nonnull @.str.210, ptr noundef %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %56 = load i32, ptr @hf_frstrans_frstrans_Update_flags, align 4
  %57 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0119, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %56, i32 noundef 0) #4
  %58 = sub i32 %57, %.0
  call void @proto_item_set_len(ptr noundef %.0120, i32 noundef %58) #4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not124 = icmp eq i32 %63, 0
  br i1 %.not124, label %70, label %64

64:                                               ; preds = %frstrans_dissect_element_Update_rdc_similarity.exit
  %65 = load i32, ptr %10, align 4
  %.not125 = icmp ne i32 %65, 0
  %66 = and i32 %57, 7
  %.not126 = icmp eq i32 %66, 0
  %or.cond127 = or i1 %.not126, %.not125
  br i1 %or.cond127, label %70, label %67

67:                                               ; preds = %64
  %68 = and i32 %57, -8
  %69 = add i32 %68, 8
  br label %70

70:                                               ; preds = %64, %67, %frstrans_dissect_element_Update_rdc_similarity.exit
  %.1 = phi i32 [ %57, %64 ], [ %69, %67 ], [ %57, %frstrans_dissect_element_Update_rdc_similarity.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_VersionRequestType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_VersionChangeType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_EpoqueVector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not74 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not74, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_frstrans_frstrans_EpoqueVector, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.072 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.071 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_machine_guid, align 4
  %20 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_year, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_month, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_day_of_week, align 4
  %26 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #4
  %27 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_day, align 4
  %28 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #4
  %29 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_hour, align 4
  %30 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #4
  %31 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_minute, align 4
  %32 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, i32 noundef 0) #4
  %33 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_second, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #4
  %35 = load i32, ptr @hf_frstrans_frstrans_EpoqueVector_milli_seconds, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #4
  %37 = sub i32 %36, %.0
  tail call void @proto_item_set_len(ptr noundef %.072, i32 noundef %37) #4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %49, label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %9, align 4
  %.not77 = icmp ne i32 %44, 0
  %45 = and i32 %36, 3
  %.not78 = icmp eq i32 %45, 0
  %or.cond79 = or i1 %.not78, %.not77
  br i1 %or.cond79, label %49, label %46

46:                                               ; preds = %43
  %47 = and i32 %36, -4
  %48 = add i32 %47, 4
  br label %49

49:                                               ; preds = %43, %46, %18
  %.1 = phi i32 [ %36, %43 ], [ %48, %46 ], [ %36, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_AsyncVersionVectorResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 7
  %.not50 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not50, %.not
  %12 = and i32 %1, -8
  %13 = add i32 %12, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_frstrans_frstrans_AsyncVersionVectorResponse, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.048 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.047 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_vv_generation, align 4
  %20 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector_count, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector, align 4
  %24 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_AsyncVersionVectorResponse_version_vector_, i32 noundef 2, ptr noundef nonnull @.str.211, i32 noundef %23) #4
  %25 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector_count, align 4
  %26 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #4
  %27 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector, align 4
  %28 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_AsyncVersionVectorResponse_epoque_vector_, i32 noundef 2, ptr noundef nonnull @.str.212, i32 noundef %27) #4
  %29 = sub i32 %28, %.0
  tail call void @proto_item_set_len(ptr noundef %.048, i32 noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %41, label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %9, align 4
  %.not53 = icmp ne i32 %36, 0
  %37 = and i32 %28, 7
  %.not54 = icmp eq i32 %37, 0
  %or.cond55 = or i1 %.not54, %.not53
  br i1 %or.cond55, label %41, label %38

38:                                               ; preds = %35
  %39 = and i32 %28, -8
  %40 = add i32 %39, 8
  br label %41

41:                                               ; preds = %35, %38, %18
  %.1 = phi i32 [ %28, %35 ], [ %40, %38 ], [ %28, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_AsyncResponseContext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 7
  %.not38 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not38, %.not
  %12 = and i32 %1, -8
  %13 = add i32 %12, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_frstrans_frstrans_AsyncResponseContext, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.036 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.035 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frstrans_frstrans_AsyncResponseContext_sequence_number, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_AsyncResponseContext_status, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = load i32, ptr @hf_frstrans_frstrans_AsyncResponseContext_response, align 4
  %24 = tail call i32 @frstrans_dissect_struct_AsyncVersionVectorResponse(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 poison)
  %25 = sub i32 %24, %.0
  tail call void @proto_item_set_len(ptr noundef %.036, i32 noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %.not41 = icmp ne i32 %32, 0
  %33 = and i32 %24, 7
  %.not42 = icmp eq i32 %33, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %24, -8
  %36 = add i32 %35, 8
  br label %37

37:                                               ; preds = %31, %34, %18
  %.1 = phi i32 [ %24, %31 ], [ %36, %34 ], [ %24, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_RequestedStagingPolicy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_RdcChunckerAlgorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_RdcParameterGeneric(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not40 = icmp ne i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 3
  %.not43 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -4
  %21 = add i32 %20, 4
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 1
  %.not41 = icmp eq i32 %23, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -2
  %26 = add i32 %25, 2
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %30 = load i32, ptr @ett_frstrans_frstrans_RdcParameterGeneric, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %28, %27
  %.038 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.037 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_frstrans_frstrans_RdcParameterGeneric_chunker_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %35

35:                                               ; preds = %35, %32
  %.010.i = phi i32 [ 0, %32 ], [ %38, %35 ]
  %.089.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %36 = load i32, ptr @hf_frstrans_frstrans_RdcParameterGeneric_chunker_parameters, align 4
  %37 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #4
  %38 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %38, 64
  br i1 %exitcond.not.i, label %frstrans_dissect_element_RdcParameterGeneric_chunker_parameters.exit, label %35, !llvm.loop !7

frstrans_dissect_element_RdcParameterGeneric_chunker_parameters.exit: ; preds = %35
  %39 = sub i32 %37, %.0
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %39) #4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %51, label %44

44:                                               ; preds = %frstrans_dissect_element_RdcParameterGeneric_chunker_parameters.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = load i32, ptr %45, align 4
  %.not46 = icmp ne i32 %46, 0
  %47 = and i32 %37, 3
  %.not47 = icmp eq i32 %47, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %51, label %48

48:                                               ; preds = %44
  %49 = and i32 %37, -4
  %50 = add i32 %49, 4
  br label %51

51:                                               ; preds = %48, %44, %frstrans_dissect_element_RdcParameterGeneric_chunker_parameters.exit
  %.1 = phi i32 [ %37, %44 ], [ %50, %48 ], [ %37, %frstrans_dissect_element_RdcParameterGeneric_chunker_parameters.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_RdcParameterFilterMax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 1
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -2
  %13 = add i32 %12, 2
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_frstrans_frstrans_RdcParameterFilterMax, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frstrans_frstrans_RdcParameterFilterMax_min_horizon_size, align 4
  %20 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_RdcParameterFilterMax_max_window_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 1
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -2
  %34 = add i32 %33, 2
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_RdcParameterFilterPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 1
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -2
  %13 = add i32 %12, 2
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_frstrans_frstrans_RdcParameterFilterPoint, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frstrans_frstrans_RdcParameterFilterPoint_min_chunk_size, align 4
  %20 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_RdcParameterFilterPoint_max_chunk_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 1
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -2
  %34 = add i32 %33, 2
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_RdcParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not40 = icmp ne i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %8
  %20 = and i32 %1, 3
  %.not43 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -4
  %23 = add i32 %22, 4
  br label %29

24:                                               ; preds = %8
  %25 = and i32 %1, 1
  %.not41 = icmp eq i32 %25, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -2
  %28 = add i32 %27, 2
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.0 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %1, %24 ], [ %28, %26 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %32 = load i32, ptr @ett_frstrans_frstrans_RdcParameters, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  br label %34

34:                                               ; preds = %30, %29
  %.038 = phi ptr [ %31, %30 ], [ null, %29 ]
  %.037 = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = load i32, ptr @hf_frstrans_frstrans_RdcParameters_rdc_chunker_algorithm, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %36 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %37 = load i32, ptr @hf_frstrans_frstrans_RdcParameters_u, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.037, null
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @ett_frstrans_frstrans_RdcParameterUnion, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.037, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %9, ptr noundef nonnull @.str.213) #4
  br label %41

41:                                               ; preds = %38, %34
  %.039.i.i = phi ptr [ %40, %38 ], [ null, %34 ]
  %42 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %10) #4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not41.i.i = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = load i32, ptr %47, align 4
  %.not42.i.i = icmp ne i32 %48, 0
  br i1 %.not41.i.i, label %54, label %49

49:                                               ; preds = %41
  %50 = and i32 %42, 3
  %.not45.i.i = icmp eq i32 %50, 0
  %or.cond.i.i = select i1 %.not42.i.i, i1 true, i1 %.not45.i.i
  br i1 %or.cond.i.i, label %59, label %51

51:                                               ; preds = %49
  %52 = and i32 %42, -4
  %53 = add i32 %52, 4
  br label %59

54:                                               ; preds = %41
  %55 = and i32 %42, 1
  %.not43.i.i = icmp eq i32 %55, 0
  %or.cond46.i.i = select i1 %.not42.i.i, i1 true, i1 %.not43.i.i
  br i1 %or.cond46.i.i, label %59, label %56

56:                                               ; preds = %54
  %57 = and i32 %42, -2
  %58 = add i32 %57, 2
  br label %59

59:                                               ; preds = %56, %54, %51, %49
  %.0.i.i = phi i32 [ %42, %49 ], [ %53, %51 ], [ %42, %54 ], [ %58, %56 ]
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %frstrans_dissect_element_RdcParameters_u.exit [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %67
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_frstrans_frstrans_RdcParameterUnion_filter_generic, align 4
  %63 = call i32 @frstrans_dissect_struct_RdcParameterGeneric(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %62, i32 poison)
  br label %frstrans_dissect_element_RdcParameters_u.exit

64:                                               ; preds = %59
  %65 = load i32, ptr @hf_frstrans_frstrans_RdcParameterUnion_filter_max, align 4
  %66 = call i32 @frstrans_dissect_struct_RdcParameterFilterMax(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, i32 poison)
  br label %frstrans_dissect_element_RdcParameters_u.exit

67:                                               ; preds = %59
  %68 = load i32, ptr @hf_frstrans_frstrans_RdcParameterUnion_filter_point, align 4
  %69 = call i32 @frstrans_dissect_struct_RdcParameterFilterPoint(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %68, i32 poison)
  br label %frstrans_dissect_element_RdcParameters_u.exit

frstrans_dissect_element_RdcParameters_u.exit:    ; preds = %59, %61, %64, %67
  %.1.i.i = phi i32 [ %.0.i.i, %59 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ]
  %70 = load ptr, ptr %9, align 8
  %71 = sub i32 %.1.i.i, %36
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %72 = sub i32 %.1.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %72) #4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %83, label %77

77:                                               ; preds = %frstrans_dissect_element_RdcParameters_u.exit
  %78 = load i32, ptr %47, align 4
  %.not46 = icmp ne i32 %78, 0
  %79 = and i32 %.1.i.i, 3
  %.not47 = icmp eq i32 %79, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %83, label %80

80:                                               ; preds = %77
  %81 = and i32 %.1.i.i, -4
  %82 = add i32 %81, 4
  br label %83

83:                                               ; preds = %80, %77, %frstrans_dissect_element_RdcParameters_u.exit
  %.1 = phi i32 [ %.1.i.i, %77 ], [ %82, %80 ], [ %.1.i.i, %frstrans_dissect_element_RdcParameters_u.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_RdcVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_RdcVersionCompatible(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_enum_RdcCompressionAlgorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frstrans_dissect_struct_RdcFileInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp ne i32 %13, 0
  %14 = and i32 %1, 7
  %.not62 = icmp eq i32 %14, 0
  %or.cond = or i1 %.not62, %.not
  %15 = and i32 %1, -8
  %16 = add i32 %15, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %16
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %19 = load i32, ptr @ett_frstrans_frstrans_RdcFileInfo, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %17, %8
  %.060 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.059 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_on_disk_file_size, align 4
  %23 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #4
  %24 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_file_size_estimate, align 4
  %25 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #4
  %26 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %27 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %28 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_minimum_compatible_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %29 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %30 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_signature_levels, align 4
  %31 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #4
  %32 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_compression_algorithm, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %33 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %34 = call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RdcFileInfo_rdc_filter_parameters_) #4
  %35 = sub i32 %34, %.0
  call void @proto_item_set_len(ptr noundef %.060, i32 noundef %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %47, label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %12, align 4
  %.not65 = icmp ne i32 %42, 0
  %43 = and i32 %34, 7
  %.not66 = icmp eq i32 %43, 0
  %or.cond67 = or i1 %.not66, %.not65
  br i1 %or.cond67, label %47, label %44

44:                                               ; preds = %41
  %45 = and i32 %34, -8
  %46 = add i32 %45, 8
  br label %47

47:                                               ; preds = %41, %44, %21
  %.1 = phi i32 [ %34, %41 ], [ %46, %44 ], [ %34, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_frstrans() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209) #4
  store i32 %1, ptr @proto_dcerpc_frstrans, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_frstrans.hf, i32 noundef 98) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_frstrans.ett, i32 noundef 13) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_frstrans() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_frstrans, align 4
  %2 = load i32, ptr @ett_dcerpc_frstrans, align 4
  %3 = load i32, ptr @hf_frstrans_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_frstrans, i16 noundef zeroext 1, ptr noundef nonnull @frstrans_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_vstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_AsyncVersionVectorResponse_version_vector_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_AsyncVersionVectorResponse_version_vector__) #4
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_AsyncVersionVectorResponse_version_vector__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_version_vector, align 4
  %8 = tail call i32 @frstrans_dissect_struct_VersionVector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_AsyncVersionVectorResponse_epoque_vector_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_AsyncVersionVectorResponse_epoque_vector__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_AsyncVersionVectorResponse_epoque_vector__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_AsyncVersionVectorResponse_epoque_vector, align 4
  %8 = tail call i32 @frstrans_dissect_struct_EpoqueVector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RdcFileInfo_rdc_filter_parameters_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_RdcFileInfo_rdc_filter_parameters, align 4
  %8 = tail call i32 @frstrans_dissect_struct_RdcParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_CheckConnectivity_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.216, ptr %7, align 8
  %8 = load i32, ptr @hf_frstrans_frstrans_CheckConnectivity_replica_set_guid, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_frstrans_frstrans_CheckConnectivity_connection_guid, align 4
  %12 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_CheckConnectivity_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.216, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_EstablishConnection_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.217, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_replica_set_guid, align 4
  %10 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_connection_guid, align 4
  %13 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_downstream_protocol_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_downstream_flags, align 4
  %19 = call i32 @frstrans_dissect_bitmap_TransportFlags(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 poison)
  %20 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_EstablishConnection_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.217, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_upstream_protocol_version, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_EstablishConnection_upstream_protocol_version_, i32 noundef 1, ptr noundef nonnull @.str.235, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_upstream_flags, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_EstablishConnection_upstream_flags_, i32 noundef 1, ptr noundef nonnull @.str.236, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_frstrans_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_EstablishSession_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.218, ptr %7, align 8
  %8 = load i32, ptr @hf_frstrans_frstrans_EstablishSession_connection_guid, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_frstrans_frstrans_EstablishSession_content_set_guid, align 4
  %12 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_EstablishSession_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.218, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_RequestUpdates_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.219, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_connection_guid, align 4
  %10 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_content_set_guid, align 4
  %13 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_credits_available, align 4
  %16 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_hash_requested, align 4
  %19 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0) #4
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_update_request_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %22 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #4
  %24 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_version_vector_diff_count, align 4
  %25 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #4
  %26 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5) #4
  %27 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_version_vector_diff, align 4
  %28 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_version_vector_diff_, i32 noundef 1, ptr noundef nonnull @.str.237, i32 noundef %27) #4
  %29 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %28, ptr noundef %4, ptr noundef %5) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_RequestUpdates_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.219, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_frs_update, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_frs_update_, i32 noundef 1, ptr noundef nonnull @.str.238, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_update_count, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_update_count_, i32 noundef 1, ptr noundef nonnull @.str.239, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_update_status, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_update_status_, i32 noundef 1, ptr noundef nonnull @.str.240, i32 noundef %15) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_gvsn_db_guid, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_gvsn_db_guid_, i32 noundef 1, ptr noundef nonnull @.str.241, i32 noundef %18) #4
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_gvsn_version, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_gvsn_version_, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %21) #4
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #4
  %24 = load i32, ptr @hf_frstrans_werror, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %7) #4
  %26 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %30) #4
  br label %31

31:                                               ; preds = %27, %6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_RequestVersionVector_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.220, ptr %9, align 8
  %10 = load i32, ptr @hf_frstrans_frstrans_RequestVersionVector_sequence_number, align 4
  %11 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef 0) #4
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_frstrans_frstrans_RequestVersionVector_connection_guid, align 4
  %14 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_frstrans_frstrans_RequestVersionVector_content_set_guid, align 4
  %17 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #4
  %18 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_frstrans_frstrans_RequestVersionVector_request_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %20 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_frstrans_frstrans_RequestVersionVector_change_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %23 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  %25 = load i32, ptr @hf_frstrans_frstrans_RequestVersionVector_vv_generation, align 4
  %26 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef %5) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_RequestVersionVector_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.220, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_AsyncPoll_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.221, ptr %7, align 8
  %8 = load i32, ptr @hf_frstrans_frstrans_AsyncPoll_connection_guid, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_AsyncPoll_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.221, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_frstrans_AsyncPoll_response, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_AsyncPoll_response_, i32 noundef 1, ptr noundef nonnull @.str.243, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_frstrans_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_REQUEST_RECORDS_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.222, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_REQUEST_RECORDS_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.222, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_UPDATE_CANCEL_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.223, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_UPDATE_CANCEL_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.223, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.224, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.224, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_GET_SIGNATURES_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.225, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_GET_SIGNATURES_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.225, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_PUSH_SOURCE_NEEDS_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.226, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_PUSH_SOURCE_NEEDS_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.226, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.227, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.227, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_CLOSE_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.228, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_CLOSE_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.228, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_InitializeFileTransferAsync_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.229, ptr %7, align 8
  %8 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_connection_guid, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_frs_update, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_frs_update_, i32 noundef 1, ptr noundef nonnull @.str.238, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_desired, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_staging_policy, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_staging_policy_, i32 noundef 1, ptr noundef nonnull @.str.244, i32 noundef %17) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_buffer_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_InitializeFileTransferAsync_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.229, ptr %8, align 8
  %9 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_frs_update, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_frs_update_, i32 noundef 1, ptr noundef nonnull @.str.238, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_staging_policy, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_staging_policy_, i32 noundef 1, ptr noundef nonnull @.str.244, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_server_context, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_server_context_, i32 noundef 1, ptr noundef nonnull @.str.245, i32 noundef %15) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_file_info, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_rdc_file_info_, i32 noundef 1, ptr noundef nonnull @.str.246, i32 noundef %18) #4
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  %21 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_data_buffer, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_data_buffer_, i32 noundef 1, ptr noundef nonnull @.str.247, i32 noundef %21) #4
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #4
  %24 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_size_read, align 4
  %25 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_size_read_, i32 noundef 1, ptr noundef nonnull @.str.248, i32 noundef %24) #4
  %26 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5) #4
  %27 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_is_end_of_file, align 4
  %28 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_is_end_of_file_, i32 noundef 1, ptr noundef nonnull @.str.249, i32 noundef %27) #4
  %29 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %28, ptr noundef %4, ptr noundef %5) #4
  %30 = load i32, ptr @hf_frstrans_werror, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %7) #4
  %32 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.234) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %36) #4
  br label %37

37:                                               ; preds = %33, %6
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_OPNUM_0E_NOT_USED_ON_THE_WIRE_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.230, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_OPNUM_0E_NOT_USED_ON_THE_WIRE_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.230, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_ASYNC_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.231, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RAW_GET_FILE_DATA_ASYNC_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.231, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_ASYNC_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.232, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frstrans_dissect_FRSTRANS_RDC_GET_FILE_DATA_ASYNC_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.232, ptr %7, align 8
  ret i32 %1
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_EstablishConnection_upstream_protocol_version_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_upstream_protocol_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_EstablishConnection_upstream_flags_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_EstablishConnection_upstream_flags, align 4
  %8 = tail call i32 @frstrans_dissect_bitmap_TransportFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_version_vector_diff_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_version_vector_diff__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_version_vector_diff__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_version_vector_diff, align 4
  %8 = tail call i32 @frstrans_dissect_struct_VersionVector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_frs_update_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_RequestUpdates_frs_update__) #4
  ret i32 %7
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_frs_update__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_frs_update, align 4
  %8 = tail call i32 @frstrans_dissect_struct_Update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_update_count_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_update_count, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_update_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_update_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_gvsn_db_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_gvsn_db_guid, align 4
  %8 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_RequestUpdates_gvsn_version_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_RequestUpdates_gvsn_version, align 4
  %8 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_AsyncPoll_response_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_AsyncPoll_response, align 4
  %8 = tail call i32 @frstrans_dissect_struct_AsyncResponseContext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_frs_update_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_frs_update, align 4
  %8 = tail call i32 @frstrans_dissect_struct_Update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_staging_policy_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_staging_policy, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_server_context_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_server_context, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_rdc_file_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_file_info, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_rdc_file_info__, i32 noundef 2, ptr noundef nonnull @.str.246, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_rdc_file_info__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_rdc_file_info, align 4
  %8 = tail call i32 @frstrans_dissect_struct_RdcFileInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_data_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frstrans_dissect_element_InitializeFileTransferAsync_data_buffer__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_data_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_data_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_size_read_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_size_read, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @frstrans_dissect_element_InitializeFileTransferAsync_is_end_of_file_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_frstrans_frstrans_InitializeFileTransferAsync_is_end_of_file, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
