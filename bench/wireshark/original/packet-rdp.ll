target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.rdp_field_info_t = type { ptr, i32, ptr, i32, i32, ptr }
%struct.rdp_transports_key_t = type { %struct._address, i16, i8, i32, [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.rdp_transports_link_t = type { %struct.rdp_transports_key_t, ptr, ptr }
%struct.find_tcp_conversation_t = type { ptr, ptr }
%struct._rdp_conv_info_t = type { i32, i32, i32, i32, i32, %struct._rdp_server_address, i8, i8, [32 x %struct._rdp_channel_def] }
%struct._rdp_server_address = type { %struct._address, i16 }
%struct._rdp_channel_def = type { i32, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@hf_rdp_bandwidth_header_len = internal global i32 0, align 4
@hf_rdp_bandwidth_header_type = internal global i32 0, align 4
@hf_rdp_bandwidth_seqnumber = internal global i32 0, align 4
@hf_rdp_bandwidth_reqtype = internal global i32 0, align 4
@__const.dissect_rdp_bandwidth_req.bandwidth_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_bandwidth_header_len, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_bandwidth_header_type, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_bandwidth_seqnumber, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_bandwidth_reqtype, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@hf_rdp_bandwidth_resptype = internal global i32 0, align 4
@hf_rdp_bandwidth_measure_payload_len = internal global i32 0, align 4
@hf_rdp_bandwidth_measure_payload_data = internal global i32 0, align 4
@hf_rdp_network_characteristics_basertt = internal global i32 0, align 4
@hf_rdp_network_characteristics_bandwidth = internal global i32 0, align 4
@hf_rdp_network_characteristics_averagertt = internal global i32 0, align 4
@hf_rdp_rtt_measure_time_delta = internal global i32 0, align 4
@hf_rdp_rtt_measure_time_bytecount = internal global i32 0, align 4
@rdp_transport_links = internal global ptr null, align 8
@proto_register_rdp.hf = internal global [361 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdp_rt_cookie, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_neg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @neg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negReq_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negReq_flag_restricted_admin_mode_req, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negReq_flag_redirected_auth_req, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negReq_flag_correlation_info_present, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_neg_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_requestedProtocols, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_requestedProtocols_flag_ssl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_requestedProtocols_flag_hybrid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_requestedProtocols_flag_rdstls, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_requestedProtocols_flag_hybrid_ex, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_correlationInfo_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_correlationId, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_correlationInfo_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negRsp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negRsp_flag_extended_client_data_supported, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negRsp_flag_dynvc_gfx_protocol_supported, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negRsp_flag_restricted_admin_mode_supported, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negRsp_flag_restricted_authentication_mode_supported, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_selectedProtocol, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr @rdp_selectedProtocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_negFailure_failureCode, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @failure_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_ClientData, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_SendData, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_MessageData, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientCoreData, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientSecurityData, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientNetworkData, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientClusterData, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cluster_redirectionSupported, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cluster_sessionIdValid, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cluster_redirectionVersion, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @redirectionVersions_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cluster_redirectedSmartcard, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientMonitorData, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientMonitorDefData, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientMsgChannelData, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientMonitorExData, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientMultiTransportData, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientUnknownData, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_ServerData, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverCoreData, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverSecurityData, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverNetworkData, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverMsgChannelData, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverMultiTransportData, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_version, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_pduType, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr @rdp_rdstls_pduTypes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_dataTypeCapabilities, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_supportedVersions, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_dataTypeAuthReq, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr @rdp_rdstls_authDataTypes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_redirectionGuidLen, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_redirectionGuid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_usernameLen, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_username, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_domainLen, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_domain, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_passwordLen, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_password, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_sessionId, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_autoReconnectCookieLen, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_autoReconnectCookie, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_dataTypeAuthResp, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rdstls_resultCode, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 2, ptr @rdp_rdstls_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverUnknownData, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_securityExchangePDU, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientInfoPDU, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_validClientLicenseData, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_headerType, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr @rdp_headerType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_headerLength, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_versionMajor, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_versionMinor, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_desktopWidth, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_desktopHeight, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_colorDepth, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 2, ptr @rdp_colorDepth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_SASSequence, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_keyboardLayout, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientBuild, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientName, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_keyboardType, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr @rdp_keyboardType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_keyboardSubType, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_keyboardFunctionKey, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_imeFileName, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_postBeta2ColorDepth, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr @rdp_colorDepth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientProductId, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serialNumber, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_highColorDepth, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 2, ptr @rdp_highColorDepth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_supportedColorDepths, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_earlyCapabilityFlags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientDigProductId, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_connectionType, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @rdp_connectionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pad1octet, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverSelectedProtocol, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_encryptionMethods, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_extEncryptionMethods, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cluster_flags, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_redirectedSessionId, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_msgChannelFlags, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_msgChannelId, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorFlags, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorExFlags, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorAttributeSize, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorCount, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorDefLeft, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorDefTop, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorDefRight, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorDefBottom, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_monitorDefFlags, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr @rdp_monitorDefFlags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_multiTransportFlags, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_encryptionMethod, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr @rdp_encryptionMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_encryptionLevel, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 2, ptr @rdp_encryptionLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverRandomLen, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverCertLen, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverRandom, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_serverCertificate, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientRequestedProtocols, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_MCSChannelId, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelCount, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelIdArray, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_Pad, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flags, %struct._header_field_info { ptr @.str.206, ptr @.str.232, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelFlags, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsPkt, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 2, ptr @rdp_flagsPkt_vals, i64 1217, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsEncrypt, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsResetSeqno, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsIgnoreSeqno, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsLicenseEncrypt, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsSecureChecksum, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsFlagsHiValid, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsAutodetectReq, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsAutodetectResp, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsHeartbeat, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsTransportReq, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsTransportResp, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_flagsHi, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_length, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_heartbeat_reserved, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_heartbeat_period, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_heartbeat_count1, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_heartbeat_count2, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_header_len, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_header_type, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr @bandwidth_typeid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_seqnumber, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_reqtype, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 2, ptr @bandwidth_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_resptype, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 2, ptr @bandwidth_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_measure_payload_len, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bandwidth_measure_payload_data, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_network_characteristics_basertt, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_network_characteristics_bandwidth, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_network_characteristics_averagertt, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rtt_measure_time_delta, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_rtt_measure_time_bytecount, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mt_req_requestId, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mt_req_protocol, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 2, ptr @rdp_mt_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mt_req_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.299, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mt_req_securityCookie, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mt_rsp_requestId, %struct._header_field_info { ptr @.str.295, ptr @.str.302, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mt_rsp_hrResponse, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 2, ptr @rdp_mt_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_encryptedClientRandom, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_dataSignature, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fipsLength, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fipsVersion, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_padlen, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_codePage, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionFlags, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbDomain, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbUserName, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbPassword, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbAlternateShell, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbWorkingDir, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbClientAddress, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbClientDir, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbAutoReconnectLen, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_domain, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_userName, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_password, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_alternateShell, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_workingDir, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientAddressFamily, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientAddress, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientDir, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientTimeZone, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_clientSessionId, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_performanceFlags, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_autoReconnectCookie, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_reserved1, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_reserved2, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_cbDynamicDSTTimeZoneKeyName, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_dynamicDSTTimeZoneKeyName, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_dynamicDaylightTimeDisabled, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bMsgType, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr @rdp_bMsgType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bVersion, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wMsgSize, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wBlobType, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr @rdp_wBlobType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wBlobLen, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_blobData, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_shareControlHeader, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelPDUHeader, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_virtualChannelData, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_move, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_down, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_button1, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_button2, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_button3, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_wheel_rotation, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_wheel_neg, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_wheel, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerFlags_hwheel, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointer_xpos, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointer_ypos, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerxFlags, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerxFlags_down, %struct._header_field_info { ptr @.str.391, ptr @.str.413, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerxFlags_button1, %struct._header_field_info { ptr @.str.393, ptr @.str.414, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerxFlags_button2, %struct._header_field_info { ptr @.str.395, ptr @.str.415, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerx_xpos, %struct._header_field_info { ptr @.str.407, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pointerx_ypos, %struct._header_field_info { ptr @.str.409, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathHeader, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathAction, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr @rdp_fastpath_action_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathClientNumEvents, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathFlags, %struct._header_field_info { ptr @.str.206, ptr @.str.424, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerReserved, %struct._header_field_info { ptr @.str.27, ptr @.str.425, i32 4, i32 2, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathPDULength, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathClientNumEvents2, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerUpdateCode, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr @rdp_fastpath_server_event_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerFragmentation, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr @rdp_fastpath_server_fragmentation_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerCompression, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathInputHeader, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathClientEventCode, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr @rdp_fastpath_client_event_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathClientFlags, %struct._header_field_info { ptr @.str.4, ptr @.str.438, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathScancodeRelease, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathScancodeExtended, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathScancodeExtended1, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathScancodeKeyCode, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathSyncScrollLock, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathSyncNumLock, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathSyncCapsLock, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathSyncKanaLock, %struct._header_field_info { ptr @.str.447, ptr @.str.453, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathQoeTimestamp, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathUnicodeFlagsRelease, %struct._header_field_info { ptr @.str.439, ptr @.str.456, i32 2, i32 5, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathUnicodeCode, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags, %struct._header_field_info { ptr @.str.4, ptr @.str.459, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_Move, %struct._header_field_info { ptr @.str.389, ptr @.str.460, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_Down, %struct._header_field_info { ptr @.str.391, ptr @.str.461, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_Button1, %struct._header_field_info { ptr @.str.393, ptr @.str.462, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_Button2, %struct._header_field_info { ptr @.str.395, ptr @.str.463, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_Button3, %struct._header_field_info { ptr @.str.397, ptr @.str.464, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_XButton1, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseFlags_XButton2, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseDeltaX, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathRelMouseDeltaY, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerCompressionType, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerCompressionType_compressed, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerCompressionType_atfront, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerCompressionType_flushed, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerCompressionFlags, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr @rdp_compressionType_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fastpathServerSize, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalLength, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pduType, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pduTypeType, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr @rdp_pduTypeType_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pduTypeVersionLow, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pduTypeVersionHigh, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pduSource, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_shareId, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pad1, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_streamId, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_uncompressedLength, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pduType2, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr @rdp_pduType2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_compressedType, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_compressedTypeType, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 2, ptr @rdp_compressionType_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_compressedTypeCompressed, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_compressedTypeAtFront, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_compressedTypeFlushed, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_compressedLength, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wErrorCode, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr @rdp_wErrorCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wStateTransition, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr @rdp_wStateTransition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numberEntries, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalNumberEntries, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_mapFlags, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fontMapFirst, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_fontMapLast, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_entrySize, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_action, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 2, ptr @rdp_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_grantId, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_controlId, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_messageType, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_targetUser, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numEntriesCache0, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numEntriesCache1, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numEntriesCache2, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numEntriesCache3, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numEntriesCache4, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalEntriesCache0, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalEntriesCache1, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalEntriesCache2, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalEntriesCache3, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_totalEntriesCache4, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_bBitMask, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_Pad2, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_Pad3, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_statusInfo_status, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 2, ptr @serverstatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_originatorId, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_lengthSourceDescriptor, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_lengthCombinedCapabilities, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_sourceDescriptor, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_numberCapabilities, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_pad2Octets, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capabilitySetType, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 2, ptr @rdp_capabilityType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capabilitySet, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_lengthCapability, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capabilityData, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_supportedLevel, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_supported, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_dockedlangbar, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_shellintegration, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_lang_ime_sync, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_server_to_client_ime_sync, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_hide_minimized, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_windows_cloaking, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_capaRail_flag_handshakeex, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_notYetImplemented, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_encrypted, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_sessionId, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelDefArray, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelDef, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_name, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_options, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsInitialized, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsEncryptRDP, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 2, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsEncryptSC, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsEncryptCS, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsPriHigh, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 2, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsPriMed, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 2, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsPriLow, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 2, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsCompressRDP, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 7, i32 2, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsCompress, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 7, i32 2, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsShowProtocol, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 7, i32 2, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_optionsRemoteControlPersistent, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 7, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelFlagFirst, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelFlagLast, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelFlagShowProtocol, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelFlagSuspend, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelFlagResume, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelPacketCompressed, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 7, i32 2, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelPacketAtFront, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 2, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelPacketFlushed, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 2, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_channelPacketCompressionType, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 2, ptr @rdp_channelCompressionType_vals, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wYear, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wMonth, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr @rdp_wMonth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wDayOfWeek, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 1, ptr @rdp_wDayOfWeek_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wDay, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 5, i32 1, ptr @rdp_wDay_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wHour, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wMinute, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wSecond, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_wMilliseconds, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_Bias, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_StandardBias, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_DaylightBias, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_StandardName, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_StandardDate, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_DaylightName, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_DaylightDate, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdp_rt_cookie = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Routing Token/Cookie\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rdp.rt_cookie\00", align 1
@hf_rdp_neg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rdp.neg_type\00", align 1
@hf_rdp_negReq_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rdp.negReq.flags\00", align 1
@hf_rdp_negReq_flag_restricted_admin_mode_req = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Restricted admin mode required\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"rdp.negReq.flags.restricted_admin_mode_req\00", align 1
@hf_rdp_negReq_flag_redirected_auth_req = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"Redirected Authentication required\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"rdp.negReq.flags.redirected_auth_req\00", align 1
@hf_rdp_negReq_flag_correlation_info_present = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Correlation info present\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"rdp.negReq.flags.correlation_info_present\00", align 1
@hf_rdp_neg_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rdp.neg_length\00", align 1
@hf_rdp_requestedProtocols = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"requestedProtocols\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"rdp.negReq.requestedProtocols\00", align 1
@hf_rdp_requestedProtocols_flag_ssl = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"TLS security supported\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"rdp.negReq.requestedProtocols.ssl\00", align 1
@hf_rdp_requestedProtocols_flag_hybrid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"CredSSP supported\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"rdp.negReq.requestedProtocols.hybrid\00", align 1
@hf_rdp_requestedProtocols_flag_rdstls = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"RDSTLS supported\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"rdp.negReq.requestedProtocols.rdstls\00", align 1
@hf_rdp_requestedProtocols_flag_hybrid_ex = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [59 x i8] c"CredSSP with Early User Authorization Result PDU supported\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"rdp.negReq.requestedProtocols.hybrid_ex\00", align 1
@hf_rdp_correlationInfo_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"rdp.correlationInfo.flags\00", align 1
@hf_rdp_correlationId = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"correlationId\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"rdp.correlationInfo.correlationId\00", align 1
@hf_rdp_correlationInfo_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"rdp.correlationInfo.reserved\00", align 1
@hf_rdp_negRsp_flags = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"rdp.negRsp.flags\00", align 1
@hf_rdp_negRsp_flag_extended_client_data_supported = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"Extended Client Data Blocks supported\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"rdp.negRsp.flags.extended_client_data_supported\00", align 1
@hf_rdp_negRsp_flag_dynvc_gfx_protocol_supported = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [47 x i8] c"Graphics Pipeline Extension Protocol supported\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"rdp.negRsp.flags.dynvc_gfx_protocol_supported\00", align 1
@hf_rdp_negRsp_flag_restricted_admin_mode_supported = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Restricted admin mode supported\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"rdp.negRsp.flags.restricted_admin_mode_supported\00", align 1
@hf_rdp_negRsp_flag_restricted_authentication_mode_supported = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [41 x i8] c"Restricted authentication mode supported\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"rdp.negRsp.flags.restricted_authentication_mode_supported\00", align 1
@hf_rdp_selectedProtocol = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"selectedProtocol\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"rdp.negReq.selectedProtocol\00", align 1
@hf_rdp_negFailure_failureCode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"failureCode\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"rdp.negFailure.failureCode\00", align 1
@hf_rdp_ClientData = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"ClientData\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"rdp.clientData\00", align 1
@hf_rdp_SendData = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"SendData\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"rdp.sendData\00", align 1
@hf_rdp_MessageData = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"MessageData\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"rdp.messageData\00", align 1
@hf_rdp_clientCoreData = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"clientCoreData\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"rdp.client.coreData\00", align 1
@hf_rdp_clientSecurityData = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"clientSecurityData\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"rdp.client.securityData\00", align 1
@hf_rdp_clientNetworkData = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"clientNetworkData\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"rdp.client.networkData\00", align 1
@hf_rdp_clientClusterData = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"clientClusterData\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"rdp.client.clusterData\00", align 1
@hf_rdp_cluster_redirectionSupported = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"redirectionSupported\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"rdp.client.cluster.redirectionSupported\00", align 1
@hf_rdp_cluster_sessionIdValid = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"sessionIdValid\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"rdp.client.cluster.sessionidvalid\00", align 1
@hf_rdp_cluster_redirectionVersion = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"SessionRedirectionVersion\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"rdp.client.cluster.redirectionversion\00", align 1
@hf_rdp_cluster_redirectedSmartcard = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"redirectedSmartcard\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"rdp.client.cluster.redirectedsmartcard\00", align 1
@hf_rdp_clientMonitorData = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"clientMonitorData\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"rdp.client.monitorData\00", align 1
@hf_rdp_clientMonitorDefData = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"clientMonitorDefData\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"rdp.client.monitorDefData\00", align 1
@hf_rdp_clientMsgChannelData = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"clientMsgChannelData\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"rdp.client.msgChannelData\00", align 1
@hf_rdp_clientMonitorExData = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"clientMonitorExData\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"rdp.client.monitorExData\00", align 1
@hf_rdp_clientMultiTransportData = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"clientMultiTransportData\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"rdp.client.multiTransportData\00", align 1
@hf_rdp_clientUnknownData = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"clientUnknownData\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"rdp.unknownData.client\00", align 1
@hf_rdp_ServerData = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"ServerData\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"rdp.serverData\00", align 1
@hf_rdp_serverCoreData = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"serverCoreData\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"rdp.server.coreData\00", align 1
@hf_rdp_serverSecurityData = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"serverSecurityData\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"rdp.server.securityData\00", align 1
@hf_rdp_serverNetworkData = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"serverNetworkData\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"rdp.server.networkData\00", align 1
@hf_rdp_serverMsgChannelData = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"serverMsgChannelData\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"rdp.server.msgChannelData\00", align 1
@hf_rdp_serverMultiTransportData = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"serverMultiTransportData\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"rdp.server.multiTransportData\00", align 1
@hf_rdp_rdstls_version = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"rdp.rdstls.version\00", align 1
@hf_rdp_rdstls_pduType = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"Pdu type\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"rdp.rdstls.pdutype\00", align 1
@hf_rdp_rdstls_dataTypeCapabilities = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"rdp.rdstls.datatype\00", align 1
@hf_rdp_rdstls_supportedVersions = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"Supported versions\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"rdp.rdstls.supportedversions\00", align 1
@hf_rdp_rdstls_dataTypeAuthReq = internal global i32 0, align 4
@hf_rdp_rdstls_redirectionGuidLen = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"redirectionGUID length\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"rdp.rdstls.redirectionguidlen\00", align 1
@hf_rdp_rdstls_redirectionGuid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"redirectionGUID\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"rdp.rdstls.redirectionguid\00", align 1
@hf_rdp_rdstls_usernameLen = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Username length\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"rdp.rdstls.usernamelen\00", align 1
@hf_rdp_rdstls_username = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"rdp.rdstls.username\00", align 1
@hf_rdp_rdstls_domainLen = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"Domain length\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"rdp.rdstls.domainlen\00", align 1
@hf_rdp_rdstls_domain = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"rdp.rdstls.domain\00", align 1
@hf_rdp_rdstls_passwordLen = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Password length\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"rdp.rdstls.passwordlen\00", align 1
@hf_rdp_rdstls_password = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"rdp.rdstls.password\00", align 1
@hf_rdp_rdstls_sessionId = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"SessionId\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"rdp.rdstls.sessionid\00", align 1
@hf_rdp_rdstls_autoReconnectCookieLen = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [28 x i8] c"AutoReconnect cookie length\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"rdp.rdstls.reconnectcookielen\00", align 1
@hf_rdp_rdstls_autoReconnectCookie = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"AutoReconnect cookie\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"rdp.rdstls.reconnectcookie\00", align 1
@hf_rdp_rdstls_dataTypeAuthResp = internal global i32 0, align 4
@hf_rdp_rdstls_resultCode = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"Result code\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"rdp.rdstls.resultcode\00", align 1
@hf_rdp_serverUnknownData = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"serverUnknownData\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"rdp.unknownData.server\00", align 1
@hf_rdp_securityExchangePDU = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"securityExchangePDU\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"rdp.securityExchangePDU\00", align 1
@hf_rdp_clientInfoPDU = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"clientInfoPDU\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"rdp.clientInfoPDU\00", align 1
@hf_rdp_validClientLicenseData = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"validClientLicenseData\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"rdp.validClientLicenseData\00", align 1
@hf_rdp_headerType = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"headerType\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"rdp.header.type\00", align 1
@hf_rdp_headerLength = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"headerLength\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"rdp.header.length\00", align 1
@hf_rdp_versionMajor = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"versionMajor\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"rdp.version.major\00", align 1
@hf_rdp_versionMinor = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"versionMinor\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"rdp.version.minor\00", align 1
@hf_rdp_desktopWidth = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"desktopWidth\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"rdp.desktop.width\00", align 1
@hf_rdp_desktopHeight = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"desktopHeight\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"rdp.desktop.height\00", align 1
@hf_rdp_colorDepth = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [11 x i8] c"colorDepth\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"rdp.colorDepth\00", align 1
@hf_rdp_SASSequence = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"SASSequence\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"rdp.SASSequence\00", align 1
@hf_rdp_keyboardLayout = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"keyboardLayout\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"rdp.keyboardLayout\00", align 1
@hf_rdp_clientBuild = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"clientBuild\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"rdp.client.build\00", align 1
@hf_rdp_clientName = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"clientName\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"rdp.client.name\00", align 1
@hf_rdp_keyboardType = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"keyboardType\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"rdp.keyboard.type\00", align 1
@hf_rdp_keyboardSubType = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"keyboardSubType\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"rdp.keyboard.subtype\00", align 1
@hf_rdp_keyboardFunctionKey = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"keyboardFunctionKey\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"rdp.keyboard.functionkey\00", align 1
@hf_rdp_imeFileName = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"imeFileName\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"rdp.imeFileName\00", align 1
@hf_rdp_postBeta2ColorDepth = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"postBeta2ColorDepth\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"rdp.postBeta2ColorDepth\00", align 1
@hf_rdp_clientProductId = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"clientProductId\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"rdp.client.productId\00", align 1
@hf_rdp_serialNumber = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"rdp.serialNumber\00", align 1
@hf_rdp_highColorDepth = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"highColorDepth\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"rdp.highColorDepth\00", align 1
@hf_rdp_supportedColorDepths = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"supportedColorDepths\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"rdp.supportedColorDepths\00", align 1
@hf_rdp_earlyCapabilityFlags = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"earlyCapabilityFlags\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"rdp.earlyCapabilityFlags\00", align 1
@hf_rdp_clientDigProductId = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [19 x i8] c"clientDigProductId\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"rdp.client.digProductId\00", align 1
@hf_rdp_connectionType = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"connectionType\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"rdp.connectionType\00", align 1
@hf_rdp_pad1octet = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"pad1octet\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"rdp.pad1octet\00", align 1
@hf_rdp_serverSelectedProtocol = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"serverSelectedProtocol\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"rdp.serverSelectedProtocol\00", align 1
@hf_rdp_encryptionMethods = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"encryptionMethods\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"rdp.encryptionMethods\00", align 1
@hf_rdp_extEncryptionMethods = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"extEncryptionMethods\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"rdp.extEncryptionMethods\00", align 1
@hf_rdp_cluster_flags = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"clusterFlags\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"rdp.clusterFlags\00", align 1
@hf_rdp_redirectedSessionId = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"redirectedSessionId\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"rdp.redirectedSessionId\00", align 1
@hf_rdp_msgChannelFlags = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"msgChannelFlags\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"rdp.msgChannelFlags\00", align 1
@hf_rdp_msgChannelId = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"msgChannelId\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"rdp.msgChannelId\00", align 1
@hf_rdp_monitorFlags = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"monitorFlags\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"rdp.monitorFlags\00", align 1
@hf_rdp_monitorExFlags = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"monitorExFlags\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"rdp.monitorExFlags\00", align 1
@hf_rdp_monitorAttributeSize = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"monitorAttributeSize\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"rdp.monitorAttributeSize\00", align 1
@hf_rdp_monitorCount = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"monitorCount\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"rdp.monitorCount\00", align 1
@hf_rdp_monitorDefLeft = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"rdp.monitorDef.left\00", align 1
@hf_rdp_monitorDefTop = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"rdp.monitorDef.top\00", align 1
@hf_rdp_monitorDefRight = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"rdp.monitorDef.right\00", align 1
@hf_rdp_monitorDefBottom = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"rdp.monitorDef.bottom\00", align 1
@hf_rdp_monitorDefFlags = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"rdp.monitorDef.flags\00", align 1
@hf_rdp_multiTransportFlags = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"multiTransportFlags\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"rdp.multiTransportFlags\00", align 1
@hf_rdp_encryptionMethod = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"encryptionMethod\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"rdp.encryptionMethod\00", align 1
@hf_rdp_encryptionLevel = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"encryptionLevel\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"rdp.encryptionLevel\00", align 1
@hf_rdp_serverRandomLen = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"serverRandomLen\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"rdp.serverRandomLen\00", align 1
@hf_rdp_serverCertLen = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"serverCertLen\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"rdp.serverCertLen\00", align 1
@hf_rdp_serverRandom = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"serverRandom\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"rdp.serverRandom\00", align 1
@hf_rdp_serverCertificate = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [18 x i8] c"serverCertificate\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"rdp.serverCertificate\00", align 1
@hf_rdp_clientRequestedProtocols = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"clientRequestedProtocols\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"rdp.client.requestedProtocols\00", align 1
@hf_rdp_MCSChannelId = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"MCSChannelId\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"rdp.MCSChannelId\00", align 1
@hf_rdp_channelCount = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"channelCount\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"rdp.channelCount\00", align 1
@hf_rdp_channelIdArray = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"channelIdArray\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"rdp.channelIdArray\00", align 1
@hf_rdp_Pad = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"rdp.Pad\00", align 1
@hf_rdp_flags = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"rdp.flags\00", align 1
@hf_rdp_channelFlags = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [13 x i8] c"channelFlags\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"rdp.channelFlags\00", align 1
@hf_rdp_flagsPkt = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"flagsPkt\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"rdp.flags.pkt\00", align 1
@hf_rdp_flagsEncrypt = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"flagsEncrypt\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"rdp.flags.encrypt\00", align 1
@hf_rdp_flagsResetSeqno = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"flagsResetSeqno\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"rdp.flags.resetseqno\00", align 1
@hf_rdp_flagsIgnoreSeqno = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"flagsIgnoreSeqno\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"rdp.flags.ignoreseqno\00", align 1
@hf_rdp_flagsLicenseEncrypt = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"flagsLicenseEncrypt\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"rdp.flags.licenseencrypt\00", align 1
@hf_rdp_flagsSecureChecksum = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [20 x i8] c"flagsSecureChecksum\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"rdp.flags.securechecksum\00", align 1
@hf_rdp_flagsFlagsHiValid = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [13 x i8] c"flagsHiValid\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"rdp.flags.flagshivalid\00", align 1
@hf_rdp_flagsAutodetectReq = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [19 x i8] c"autodetect request\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"rdp.flags.autodetectreq\00", align 1
@hf_rdp_flagsAutodetectResp = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [20 x i8] c"autodetect response\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"rdp.flags.autodetectresp\00", align 1
@hf_rdp_flagsHeartbeat = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"rdp.flags.heartbeat\00", align 1
@hf_rdp_flagsTransportReq = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"multiTransport request\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"rdp.flags.transportreq\00", align 1
@hf_rdp_flagsTransportResp = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [19 x i8] c"transport response\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"rdp.flags.transportrsp\00", align 1
@hf_rdp_flagsHi = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [8 x i8] c"flagsHi\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"rdp.flagsHi\00", align 1
@hf_rdp_length = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"rdp.length\00", align 1
@hf_rdp_heartbeat_reserved = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"rdp.heartbeat.reserved\00", align 1
@hf_rdp_heartbeat_period = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"rdp.heartbeat.period\00", align 1
@hf_rdp_heartbeat_count1 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [7 x i8] c"Count1\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"rdp.heartbeat.count1\00", align 1
@hf_rdp_heartbeat_count2 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [7 x i8] c"Count2\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"rdp.heartbeat.count2\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"HeaderLength\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"rdp.bandwidth.headerlen\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"HeaderTypeId\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"rdp.bandwidth.typeid\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"rdp.bandwidth.sequencenumber\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"rdp.bandwidth.reqtype\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"Response type\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"rdp.bandwidth.resptype\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"rdp.bandwidth.measure.len\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Payload data\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"rdp.bandwidth.measure.payload\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"Base RTT\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"rdp.networkcharacteristics.basertt\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"rdp.networkcharacteristics.bandwidth\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"Average RTT\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"rdp.networkcharacteristics.averagertt\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"Time delta\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"rdp.rttmeasure.timedelta\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"Byte count\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"rdp.rttmeasure.bytecount\00", align 1
@hf_rdp_mt_req_requestId = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"Request id\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"rdp.mtreq.requestid\00", align 1
@hf_rdp_mt_req_protocol = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"rdp.mtreq.protocol\00", align 1
@hf_rdp_mt_req_reserved = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [19 x i8] c"rdp.mtreq.reserved\00", align 1
@hf_rdp_mt_req_securityCookie = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [16 x i8] c"Security cookie\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"rdp.mtreq.securitycookie\00", align 1
@hf_rdp_mt_rsp_requestId = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"rdp.mtresp.requestid\00", align 1
@hf_rdp_mt_rsp_hrResponse = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"hrResponse\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"rdp.mtresp.hrresponse\00", align 1
@hf_rdp_encryptedClientRandom = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"encryptedClientRandom\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"rdp.encryptedClientRandom\00", align 1
@hf_rdp_dataSignature = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"dataSignature\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"rdp.dataSignature\00", align 1
@hf_rdp_fipsLength = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"fipsLength\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"rdp.fipsLength\00", align 1
@hf_rdp_fipsVersion = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"fipsVersion\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"rdp.fipsVersion\00", align 1
@hf_rdp_padlen = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [7 x i8] c"padlen\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"rdp.padlen\00", align 1
@hf_rdp_codePage = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [9 x i8] c"codePage\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"rdp.codePage\00", align 1
@hf_rdp_optionFlags = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [12 x i8] c"optionFlags\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"rdp.optionFlags\00", align 1
@hf_rdp_cbDomain = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"cbDomain\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"rdp.domain.length\00", align 1
@hf_rdp_cbUserName = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"cbUserName\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"rdp.userName.length\00", align 1
@hf_rdp_cbPassword = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [11 x i8] c"cbPassword\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"rdp.password.length\00", align 1
@hf_rdp_cbAlternateShell = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"cbAlternateShell\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"rdp.alternateShell.length\00", align 1
@hf_rdp_cbWorkingDir = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [13 x i8] c"cbWorkingDir\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"rdp.workingDir.length\00", align 1
@hf_rdp_cbClientAddress = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [16 x i8] c"cbClientAddress\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"rdp.client.address.length\00", align 1
@hf_rdp_cbClientDir = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [12 x i8] c"cbClientDir\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"rdp.client.dir.length\00", align 1
@hf_rdp_cbAutoReconnectLen = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"cbAutoReconnectLen\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"rdp.autoReconnectCookie.length\00", align 1
@hf_rdp_domain = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"rdp.domain\00", align 1
@hf_rdp_userName = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [9 x i8] c"userName\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"rdp.userName\00", align 1
@hf_rdp_password = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"rdp.password\00", align 1
@hf_rdp_alternateShell = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"alternateShell\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"rdp.alternateShell\00", align 1
@hf_rdp_workingDir = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"workingDir\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"rdp.workingDir\00", align 1
@hf_rdp_clientAddressFamily = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"clientAddressFamily\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"rdp.client.addressFamily\00", align 1
@hf_rdp_clientAddress = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [14 x i8] c"clientAddress\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"rdp.client.address\00", align 1
@hf_rdp_clientDir = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [10 x i8] c"clientDir\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"rdp.client.dir\00", align 1
@hf_rdp_clientTimeZone = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [15 x i8] c"clientTimeZone\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"rdp.client.timeZone\00", align 1
@hf_rdp_clientSessionId = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [16 x i8] c"clientSessionId\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"rdp.client.sessionId\00", align 1
@hf_rdp_performanceFlags = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"performanceFlags\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"rdp.performanceFlags\00", align 1
@hf_rdp_autoReconnectCookie = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [20 x i8] c"autoReconnectCookie\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"rdp.autoReconnectCookie\00", align 1
@hf_rdp_reserved1 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [10 x i8] c"reserved1\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"rdp.reserved1\00", align 1
@hf_rdp_reserved2 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"rdp.reserved2\00", align 1
@hf_rdp_cbDynamicDSTTimeZoneKeyName = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [28 x i8] c"cbDynamicDSTTimeZoneKeyName\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"rdp.dynamicdsttimezone.length\00", align 1
@hf_rdp_dynamicDSTTimeZoneKeyName = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [26 x i8] c"dynamicDSTTimeZoneKeyName\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"rdp.dynamicdsttimezone\00", align 1
@hf_rdp_dynamicDaylightTimeDisabled = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [28 x i8] c"dynamicDaylightTimeDisabled\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"rdp.dynamicdaylighttimedisabled\00", align 1
@hf_rdp_bMsgType = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"bMsgType\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"rdp.bMsgType\00", align 1
@hf_rdp_bVersion = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [9 x i8] c"bVersion\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"rdp.bVersion\00", align 1
@hf_rdp_wMsgSize = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [9 x i8] c"wMsgSize\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"rdp.wMsgSize\00", align 1
@hf_rdp_wBlobType = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [10 x i8] c"wBlobType\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"rdp.wBlobType\00", align 1
@hf_rdp_wBlobLen = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"wBlobLen\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"rdp.wBlobLen\00", align 1
@hf_rdp_blobData = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [9 x i8] c"blobData\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"rdp.blobData\00", align 1
@hf_rdp_shareControlHeader = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"shareControlHeader\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"rdp.shareControlHeader\00", align 1
@hf_rdp_channelPDUHeader = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"channelPDUHeader\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"rdp.channelPDUHeader\00", align 1
@hf_rdp_virtualChannelData = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [19 x i8] c"virtualChannelData\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"rdp.virtualChannelData\00", align 1
@hf_rdp_pointerFlags = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"pointerFlags\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"rdp.pointerflags\00", align 1
@hf_rdp_pointerFlags_move = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"rdp.pointerflags.move\00", align 1
@hf_rdp_pointerFlags_down = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"rdp.pointerflags.down\00", align 1
@hf_rdp_pointerFlags_button1 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [8 x i8] c"Button1\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"rdp.pointerflags.button1\00", align 1
@hf_rdp_pointerFlags_button2 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [8 x i8] c"Button2\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"rdp.pointerflags.button2\00", align 1
@hf_rdp_pointerFlags_button3 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [8 x i8] c"Button3\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"rdp.pointerflags.button3\00", align 1
@hf_rdp_pointerFlags_wheel_rotation = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"Wheel rotation\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"rdp.pointerflags.wheelrotation\00", align 1
@hf_rdp_pointerFlags_wheel_neg = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"Wheel negative\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"rdp.pointerflags.wheelnegative\00", align 1
@hf_rdp_pointerFlags_wheel = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [6 x i8] c"Wheel\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"rdp.pointerflags.wheel\00", align 1
@hf_rdp_pointerFlags_hwheel = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [17 x i8] c"Horizontal wheel\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"rdp.pointerflags.hwheel\00", align 1
@hf_rdp_pointer_xpos = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c"xPos\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"rdp.pointer.xpos\00", align 1
@hf_rdp_pointer_ypos = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [5 x i8] c"yPos\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"rdp.pointer.ypos\00", align 1
@hf_rdp_pointerxFlags = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [13 x i8] c"PointerFlags\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"rdp.pointerxflags\00", align 1
@hf_rdp_pointerxFlags_down = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [23 x i8] c"rdp.pointerxflags.down\00", align 1
@hf_rdp_pointerxFlags_button1 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [26 x i8] c"rdp.pointerxflags.button1\00", align 1
@hf_rdp_pointerxFlags_button2 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [26 x i8] c"rdp.pointerxflags.button2\00", align 1
@hf_rdp_pointerx_xpos = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"rdp.pointerx.xpos\00", align 1
@hf_rdp_pointerx_ypos = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [18 x i8] c"rdp.pointerx.ypos\00", align 1
@hf_rdp_fastpathHeader = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"rdp.fastpath.header\00", align 1
@hf_rdp_fastpathAction = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"rdp.fastpath.action\00", align 1
@hf_rdp_fastpathClientNumEvents = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [10 x i8] c"numEvents\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"rdp.fastpath.numevents\00", align 1
@hf_rdp_fastpathFlags = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [19 x i8] c"rdp.fastpath.flags\00", align 1
@hf_rdp_fastpathServerReserved = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [22 x i8] c"rdp.fastpath.reserved\00", align 1
@hf_rdp_fastpathPDULength = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [18 x i8] c"fastpathPDULength\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"rdp.fastpathPDULength\00", align 1
@hf_rdp_fastpathClientNumEvents2 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [11 x i8] c"NumEvents2\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"rdp.fastpath.numevents2\00", align 1
@hf_rdp_fastpathServerUpdateCode = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"rdp.fastpath.clienteventcode\00", align 1
@hf_rdp_fastpathServerFragmentation = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"rdp.fastpath.serverfragmentation\00", align 1
@hf_rdp_fastpathServerCompression = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"rdp.fastpath.servercompression\00", align 1
@hf_rdp_fastpathInputHeader = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [16 x i8] c"EventHeaderCode\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"rdp.fastpath.eventheader\00", align 1
@hf_rdp_fastpathClientEventCode = internal global i32 0, align 4
@hf_rdp_fastpathClientFlags = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [24 x i8] c"rdp.fastpath.eventflags\00", align 1
@hf_rdp_fastpathScancodeRelease = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"rdp.fastpath.scancode.release\00", align 1
@hf_rdp_fastpathScancodeExtended = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"rdp.fastpath.scancode.extended\00", align 1
@hf_rdp_fastpathScancodeExtended1 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [10 x i8] c"Extended1\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"rdp.fastpath.scancode.extended1\00", align 1
@hf_rdp_fastpathScancodeKeyCode = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [8 x i8] c"KeyCode\00", align 1
@.str.446 = private unnamed_addr constant [30 x i8] c"rdp.fastpath.scancode.keycode\00", align 1
@hf_rdp_fastpathSyncScrollLock = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [11 x i8] c"ScrollLock\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"rdp.fastpath.sync.scrolllock\00", align 1
@hf_rdp_fastpathSyncNumLock = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [8 x i8] c"NumLock\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"rdp.fastpath.sync.numlock\00", align 1
@hf_rdp_fastpathSyncCapsLock = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [9 x i8] c"CapsLock\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"rdp.fastpath.sync.capslock\00", align 1
@hf_rdp_fastpathSyncKanaLock = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [27 x i8] c"rdp.fastpath.sync.kanalock\00", align 1
@hf_rdp_fastpathQoeTimestamp = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"rdp.fastpath.qoe.timestamp\00", align 1
@hf_rdp_fastpathUnicodeFlagsRelease = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [29 x i8] c"rdp.fastpath.unicode.release\00", align 1
@hf_rdp_fastpathUnicodeCode = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"unicodeCode\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"rdp.fastpath.unicode.code\00", align 1
@hf_rdp_fastpathRelMouseFlags = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [19 x i8] c"rdp.relmouse.flags\00", align 1
@hf_rdp_fastpathRelMouseFlags_Move = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [24 x i8] c"rdp.relmouse.flags.move\00", align 1
@hf_rdp_fastpathRelMouseFlags_Down = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [24 x i8] c"rdp.relmouse.flags.down\00", align 1
@hf_rdp_fastpathRelMouseFlags_Button1 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [27 x i8] c"rdp.relmouse.flags.button1\00", align 1
@hf_rdp_fastpathRelMouseFlags_Button2 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [27 x i8] c"rdp.relmouse.flags.button2\00", align 1
@hf_rdp_fastpathRelMouseFlags_Button3 = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [27 x i8] c"rdp.relmouse.flags.button3\00", align 1
@hf_rdp_fastpathRelMouseFlags_XButton1 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [9 x i8] c"XButton1\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"rdp.relmouse.flags.xbutton1\00", align 1
@hf_rdp_fastpathRelMouseFlags_XButton2 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [9 x i8] c"XButton2\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"rdp.relmouse.flags.xbutton2\00", align 1
@hf_rdp_fastpathRelMouseDeltaX = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [7 x i8] c"deltaX\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"rdp.relmouse.deltax\00", align 1
@hf_rdp_fastpathRelMouseDeltaY = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [7 x i8] c"deltaY\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"rdp.relmouse.deltay\00", align 1
@hf_rdp_fastpathServerCompressionType = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [16 x i8] c"CompressionType\00", align 1
@.str.474 = private unnamed_addr constant [36 x i8] c"rdp.fastpath.server.compressiontype\00", align 1
@hf_rdp_fastpathServerCompressionType_compressed = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.476 = private unnamed_addr constant [48 x i8] c"rdp.fastpath.server.compressionflags.compressed\00", align 1
@hf_rdp_fastpathServerCompressionType_atfront = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [9 x i8] c"At front\00", align 1
@.str.478 = private unnamed_addr constant [45 x i8] c"rdp.fastpath.server.compressionflags.atfront\00", align 1
@hf_rdp_fastpathServerCompressionType_flushed = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [8 x i8] c"Flushed\00", align 1
@.str.480 = private unnamed_addr constant [45 x i8] c"rdp.fastpath.server.compressionflags.flushed\00", align 1
@hf_rdp_fastpathServerCompressionFlags = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [17 x i8] c"CompressionFlags\00", align 1
@.str.482 = private unnamed_addr constant [37 x i8] c"rdp.fastpath.server.compressionflags\00", align 1
@hf_rdp_fastpathServerSize = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"rdp.fastpath.server.size\00", align 1
@hf_rdp_totalLength = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [12 x i8] c"totalLength\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"rdp.totalLength\00", align 1
@hf_rdp_pduType = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [8 x i8] c"pduType\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"rdp.pduType\00", align 1
@hf_rdp_pduTypeType = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"pduTypeType\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"rdp.pduType.type\00", align 1
@hf_rdp_pduTypeVersionLow = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [18 x i8] c"pduTypeVersionLow\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"rdp.pduType.versionLow\00", align 1
@hf_rdp_pduTypeVersionHigh = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [19 x i8] c"pduTypeVersionHigh\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"rdp.pduType.versionHigh\00", align 1
@hf_rdp_pduSource = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [10 x i8] c"pduSource\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"rdp.pduSource\00", align 1
@hf_rdp_shareId = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [8 x i8] c"shareId\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"rdp.shareId\00", align 1
@hf_rdp_pad1 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [5 x i8] c"pad1\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"rdp.pad1\00", align 1
@hf_rdp_streamId = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [9 x i8] c"streamId\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"rdp.streamId\00", align 1
@hf_rdp_uncompressedLength = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [19 x i8] c"uncompressedLength\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"rdp.uncompressedLength\00", align 1
@hf_rdp_pduType2 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [9 x i8] c"pduType2\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"rdp.pduType2\00", align 1
@hf_rdp_compressedType = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"compressedType\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"rdp.compressedType\00", align 1
@hf_rdp_compressedTypeType = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [19 x i8] c"compressedTypeType\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"rdp.compressedType.type\00", align 1
@hf_rdp_compressedTypeCompressed = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [25 x i8] c"compressedTypeCompressed\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"rdp.compressedType.compressed\00", align 1
@hf_rdp_compressedTypeAtFront = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [22 x i8] c"compressedTypeAtFront\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"rdp.compressedType.atFront\00", align 1
@hf_rdp_compressedTypeFlushed = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [22 x i8] c"compressedTypeFlushed\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"rdp.compressedType.flushed\00", align 1
@hf_rdp_compressedLength = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [17 x i8] c"compressedLength\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"rdp.compressedLength\00", align 1
@hf_rdp_wErrorCode = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"rdp.errorCode\00", align 1
@hf_rdp_wStateTransition = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [16 x i8] c"stateTransition\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"rdp.stateTransition\00", align 1
@hf_rdp_numberEntries = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [14 x i8] c"numberEntries\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"rdp.numberEntries\00", align 1
@hf_rdp_totalNumberEntries = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [19 x i8] c"totalNumberEntries\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"rdp.totalNumberEntries\00", align 1
@hf_rdp_mapFlags = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [9 x i8] c"mapFlags\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"rdp.mapFlags\00", align 1
@hf_rdp_fontMapFirst = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [13 x i8] c"fontMapFirst\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"rdp.mapFlags.fontMapFirst\00", align 1
@hf_rdp_fontMapLast = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"fontMapLast\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"rdp.mapFlags.fontMapLast\00", align 1
@hf_rdp_entrySize = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [10 x i8] c"entrySize\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"rdp.entrySize\00", align 1
@hf_rdp_action = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"rdp.action\00", align 1
@hf_rdp_grantId = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [8 x i8] c"grantId\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"rdp.grantId\00", align 1
@hf_rdp_controlId = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [10 x i8] c"controlId\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"rdp.controlId\00", align 1
@hf_rdp_messageType = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [12 x i8] c"messageType\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"rdp.messageType\00", align 1
@hf_rdp_targetUser = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [11 x i8] c"targetUser\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"rdp.targetUser\00", align 1
@hf_rdp_numEntriesCache0 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [17 x i8] c"numEntriesCache0\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"rdp.numEntriesCache0\00", align 1
@hf_rdp_numEntriesCache1 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [17 x i8] c"numEntriesCache1\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"rdp.numEntriesCache1\00", align 1
@hf_rdp_numEntriesCache2 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [17 x i8] c"numEntriesCache2\00", align 1
@.str.550 = private unnamed_addr constant [21 x i8] c"rdp.numEntriesCache2\00", align 1
@hf_rdp_numEntriesCache3 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [17 x i8] c"numEntriesCache3\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"rdp.numEntriesCache3\00", align 1
@hf_rdp_numEntriesCache4 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [17 x i8] c"numEntriesCache4\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"rdp.numEntriesCache4\00", align 1
@hf_rdp_totalEntriesCache0 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [19 x i8] c"totalEntriesCache0\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"rdp.totalEntriesCache0\00", align 1
@hf_rdp_totalEntriesCache1 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [19 x i8] c"totalEntriesCache1\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"rdp.totalEntriesCache1\00", align 1
@hf_rdp_totalEntriesCache2 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [19 x i8] c"totalEntriesCache2\00", align 1
@.str.560 = private unnamed_addr constant [23 x i8] c"rdp.totalEntriesCache2\00", align 1
@hf_rdp_totalEntriesCache3 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [19 x i8] c"totalEntriesCache3\00", align 1
@.str.562 = private unnamed_addr constant [23 x i8] c"rdp.totalEntriesCache3\00", align 1
@hf_rdp_totalEntriesCache4 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [19 x i8] c"totalEntriesCache4\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"rdp.totalEntriesCache4\00", align 1
@hf_rdp_bBitMask = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [9 x i8] c"bBitMask\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"rdp.bBitMask\00", align 1
@hf_rdp_Pad2 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [5 x i8] c"Pad2\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"rdp.Pad2\00", align 1
@hf_rdp_Pad3 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [5 x i8] c"Pad3\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"rdp.Pad3\00", align 1
@hf_rdp_statusInfo_status = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [11 x i8] c"statusCode\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"rdp.serverstatus.code\00", align 1
@hf_rdp_originatorId = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [13 x i8] c"originatorId\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"rdp.OriginatorId\00", align 1
@hf_rdp_lengthSourceDescriptor = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [23 x i8] c"lengthSourceDescriptor\00", align 1
@.str.576 = private unnamed_addr constant [27 x i8] c"rdp.lengthSourceDescriptor\00", align 1
@hf_rdp_lengthCombinedCapabilities = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [27 x i8] c"lengthCombinedCapabilities\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"rdp.lengthCombinedCapabilities\00", align 1
@hf_rdp_sourceDescriptor = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [17 x i8] c"sourceDescriptor\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"rdp.sourceDescriptor\00", align 1
@hf_rdp_numberCapabilities = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [19 x i8] c"numberCapabilities\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"rdp.numberCapabilities\00", align 1
@hf_rdp_pad2Octets = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [11 x i8] c"pad2Octets\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"rdp.pad2Octets\00", align 1
@hf_rdp_capabilitySetType = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [18 x i8] c"capabilitySetType\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"rdp.capabilitySetType\00", align 1
@hf_rdp_capabilitySet = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [14 x i8] c"capabilitySet\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"rdp.capabilitySet\00", align 1
@hf_rdp_lengthCapability = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"lengthCapability\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"rdp.lengthCapability\00", align 1
@hf_rdp_capabilityData = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [15 x i8] c"capabilityData\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"rdp.capabilityData\00", align 1
@hf_rdp_capaRail_supportedLevel = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [17 x i8] c"RailSupportLevel\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"rdp.capability.rail.supportedlevel\00", align 1
@hf_rdp_capaRail_flag_supported = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"SUPPORTED\00", align 1
@.str.596 = private unnamed_addr constant [30 x i8] c"rdp.capability.rail.supported\00", align 1
@hf_rdp_capaRail_flag_dockedlangbar = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [15 x i8] c"DOCKED_LANGBAR\00", align 1
@.str.598 = private unnamed_addr constant [34 x i8] c"rdp.capability.rail.dockedlangbar\00", align 1
@hf_rdp_capaRail_flag_shellintegration = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [18 x i8] c"SHELL_INTEGRATION\00", align 1
@.str.600 = private unnamed_addr constant [37 x i8] c"rdp.capability.rail.shellintegration\00", align 1
@hf_rdp_capaRail_flag_lang_ime_sync = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [18 x i8] c"LANGUAGE_IME_SYNC\00", align 1
@.str.602 = private unnamed_addr constant [32 x i8] c"rdp.capability.rail.langimesync\00", align 1
@hf_rdp_capaRail_flag_server_to_client_ime_sync = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [26 x i8] c"SERVER_TO_CLIENT_IME_SYNC\00", align 1
@.str.604 = private unnamed_addr constant [42 x i8] c"rdp.capability.rail.servertoclientimesync\00", align 1
@hf_rdp_capaRail_flag_hide_minimized = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [20 x i8] c"HIDE_MINIMIZED_APPS\00", align 1
@.str.606 = private unnamed_addr constant [34 x i8] c"rdp.capability.rail.hideminimized\00", align 1
@hf_rdp_capaRail_flag_windows_cloaking = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [16 x i8] c"WINDOW_CLOAKING\00", align 1
@.str.608 = private unnamed_addr constant [35 x i8] c"rdp.capability.rail.windowcloaking\00", align 1
@hf_rdp_capaRail_flag_handshakeex = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [13 x i8] c"HANDSHAKE_EX\00", align 1
@.str.610 = private unnamed_addr constant [32 x i8] c"rdp.capability.rail.handshakeex\00", align 1
@hf_rdp_notYetImplemented = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [18 x i8] c"notYetImplemented\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"rdp.notYetImplemented\00", align 1
@hf_rdp_encrypted = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [14 x i8] c"encryptedData\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"rdp.encryptedData\00", align 1
@hf_rdp_sessionId = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"rdp.sessionId\00", align 1
@hf_rdp_channelDefArray = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [16 x i8] c"channelDefArray\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"rdp.channelDefArray\00", align 1
@hf_rdp_channelDef = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [11 x i8] c"channelDef\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"rdp.channelDef\00", align 1
@hf_rdp_name = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"rdp.name\00", align 1
@hf_rdp_options = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"rdp.options\00", align 1
@hf_rdp_optionsInitialized = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [19 x i8] c"optionsInitialized\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"rdp.options.initialized\00", align 1
@hf_rdp_optionsEncryptRDP = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [11 x i8] c"encryptRDP\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"rdp.options.encrypt.rdp\00", align 1
@hf_rdp_optionsEncryptSC = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [10 x i8] c"encryptSC\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"rdp.options.encrypt.sc\00", align 1
@hf_rdp_optionsEncryptCS = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"encryptCS\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"rdp.options.encrypt.cs\00", align 1
@hf_rdp_optionsPriHigh = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [13 x i8] c"priorityHigh\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"rdp.options.priority.high\00", align 1
@hf_rdp_optionsPriMed = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [12 x i8] c"priorityMed\00", align 1
@.str.636 = private unnamed_addr constant [25 x i8] c"rdp.options.priority.med\00", align 1
@hf_rdp_optionsPriLow = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [12 x i8] c"priorityLow\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"rdp.options.priority.low\00", align 1
@hf_rdp_optionsCompressRDP = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [12 x i8] c"compressRDP\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"rdp.options.compress.rdp\00", align 1
@hf_rdp_optionsCompress = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"rdp.options.compress\00", align 1
@hf_rdp_optionsShowProtocol = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [13 x i8] c"showProtocol\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"rdp.options.showprotocol\00", align 1
@hf_rdp_optionsRemoteControlPersistent = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [24 x i8] c"remoteControlPersistent\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"rdp.options.remotecontrolpersistent\00", align 1
@hf_rdp_channelFlagFirst = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [17 x i8] c"channelFlagFirst\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"rdp.channelFlag.first\00", align 1
@hf_rdp_channelFlagLast = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [16 x i8] c"channelFlagLast\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"rdp.channelFlag.last\00", align 1
@hf_rdp_channelFlagShowProtocol = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [24 x i8] c"channelFlagShowProtocol\00", align 1
@.str.652 = private unnamed_addr constant [29 x i8] c"rdp.channelFlag.showProtocol\00", align 1
@hf_rdp_channelFlagSuspend = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [19 x i8] c"channelFlagSuspend\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"rdp.channelFlag.suspend\00", align 1
@hf_rdp_channelFlagResume = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [18 x i8] c"channelFlagResume\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"rdp.channelFlag.resume\00", align 1
@hf_rdp_channelPacketCompressed = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [24 x i8] c"channelPacketCompressed\00", align 1
@.str.658 = private unnamed_addr constant [29 x i8] c"rdp.channelPacket.compressed\00", align 1
@hf_rdp_channelPacketAtFront = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [21 x i8] c"channelPacketAtFront\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"rdp.channelPacket.atFront\00", align 1
@hf_rdp_channelPacketFlushed = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [21 x i8] c"channelPacketFlushed\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"rdp.channelPacket.flushed\00", align 1
@hf_rdp_channelPacketCompressionType = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [29 x i8] c"channelPacketCompressionType\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"rdp.channelPacket.compressionType\00", align 1
@hf_rdp_wYear = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [6 x i8] c"wYear\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"rdp.wYear\00", align 1
@hf_rdp_wMonth = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [7 x i8] c"wMonth\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"rdp.wMonth\00", align 1
@hf_rdp_wDayOfWeek = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [11 x i8] c"wDayOfWeek\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"rdp.wDayOfWeek\00", align 1
@hf_rdp_wDay = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [5 x i8] c"wDay\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"rdp.wDay\00", align 1
@hf_rdp_wHour = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [6 x i8] c"wHour\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"rdp.wHour\00", align 1
@hf_rdp_wMinute = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [8 x i8] c"wMinute\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"rdp.wMinute\00", align 1
@hf_rdp_wSecond = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [8 x i8] c"wSecond\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"rdp.wSecond\00", align 1
@hf_rdp_wMilliseconds = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [14 x i8] c"wMilliseconds\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"rdp.wMilliseconds\00", align 1
@hf_rdp_Bias = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [5 x i8] c"Bias\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"rdp.Bias\00", align 1
@hf_rdp_StandardBias = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [13 x i8] c"StandardBias\00", align 1
@.str.684 = private unnamed_addr constant [18 x i8] c"rdp.Bias.standard\00", align 1
@hf_rdp_DaylightBias = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [13 x i8] c"DaylightBias\00", align 1
@.str.686 = private unnamed_addr constant [18 x i8] c"rdp.Bias.daylight\00", align 1
@hf_rdp_StandardName = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [13 x i8] c"StandardName\00", align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"rdp.Name.Standard\00", align 1
@hf_rdp_StandardDate = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [13 x i8] c"StandardDate\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"rdp.Date.Standard\00", align 1
@hf_rdp_DaylightName = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [13 x i8] c"DaylightName\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"rdp.Name.Daylight\00", align 1
@hf_rdp_DaylightDate = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [13 x i8] c"DaylightDate\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"rdp.Date.Daylight\00", align 1
@proto_register_rdp.ett = internal global [55 x ptr] [ptr @ett_rdp, ptr @ett_negReq_flags, ptr @ett_requestedProtocols, ptr @ett_negRsp_flags, ptr @ett_selectedProtocol, ptr @ett_rdp_ClientData, ptr @ett_rdp_ServerData, ptr @ett_rdp_SendData, ptr @ett_rdp_MessageData, ptr @ett_rdp_capabilitySet, ptr @ett_rdp_capa_rail, ptr @ett_rdp_channelDef, ptr @ett_rdp_channelDefArray, ptr @ett_rdp_channelFlags, ptr @ett_rdp_channelIdArray, ptr @ett_rdp_channelPDUHeader, ptr @ett_rdp_clientClusterData, ptr @ett_rdp_clientClusterFlags, ptr @ett_rdp_clientCoreData, ptr @ett_rdp_clientInfoPDU, ptr @ett_rdp_clientMonitorData, ptr @ett_rdp_clientMonitorDefData, ptr @ett_rdp_clientMonitorExData, ptr @ett_rdp_clientMsgChannelData, ptr @ett_rdp_clientMultiTransportData, ptr @ett_rdp_clientNetworkData, ptr @ett_rdp_clientSecurityData, ptr @ett_rdp_clientUnknownData, ptr @ett_rdp_compressedType, ptr @ett_rdp_mt_req, ptr @ett_rdp_mt_rsp, ptr @ett_rdp_heartbeat, ptr @ett_rdp_flags, ptr @ett_rdp_mapFlags, ptr @ett_rdp_options, ptr @ett_rdp_pduType, ptr @ett_rdp_securityExchangePDU, ptr @ett_rdp_serverCoreData, ptr @ett_rdp_serverMsgChannelData, ptr @ett_rdp_serverMultiTransportData, ptr @ett_rdp_serverNetworkData, ptr @ett_rdp_serverSecurityData, ptr @ett_rdp_serverUnknownData, ptr @ett_rdp_shareControlHeader, ptr @ett_rdp_validClientLicenseData, ptr @ett_rdp_StandardDate, ptr @ett_rdp_DaylightDate, ptr @ett_rdp_clientTimeZone, ptr @ett_rdp_fastpath, ptr @ett_rdp_fastpath_header, ptr @ett_rdp_fastpath_scancode_flags, ptr @ett_rdp_fastpath_mouse_flags, ptr @ett_rdp_fastpath_mousex_flags, ptr @ett_rdp_fastpath_relmouse_flags, ptr @ett_rdp_fastpath_compression], align 16
@ett_rdp = internal global i32 0, align 4
@ett_negReq_flags = internal global i32 0, align 4
@ett_requestedProtocols = internal global i32 0, align 4
@ett_negRsp_flags = internal global i32 0, align 4
@ett_selectedProtocol = internal global i32 0, align 4
@ett_rdp_ClientData = internal global i32 0, align 4
@ett_rdp_ServerData = internal global i32 0, align 4
@ett_rdp_SendData = internal global i32 0, align 4
@ett_rdp_MessageData = internal global i32 0, align 4
@ett_rdp_capabilitySet = internal global i32 0, align 4
@ett_rdp_capa_rail = internal global i32 0, align 4
@ett_rdp_channelDef = internal global i32 0, align 4
@ett_rdp_channelDefArray = internal global i32 0, align 4
@ett_rdp_channelFlags = internal global i32 0, align 4
@ett_rdp_channelIdArray = internal global i32 0, align 4
@ett_rdp_channelPDUHeader = internal global i32 0, align 4
@ett_rdp_clientClusterData = internal global i32 0, align 4
@ett_rdp_clientClusterFlags = internal global i32 0, align 4
@ett_rdp_clientCoreData = internal global i32 0, align 4
@ett_rdp_clientInfoPDU = internal global i32 0, align 4
@ett_rdp_clientMonitorData = internal global i32 0, align 4
@ett_rdp_clientMonitorDefData = internal global i32 0, align 4
@ett_rdp_clientMonitorExData = internal global i32 0, align 4
@ett_rdp_clientMsgChannelData = internal global i32 0, align 4
@ett_rdp_clientMultiTransportData = internal global i32 0, align 4
@ett_rdp_clientNetworkData = internal global i32 0, align 4
@ett_rdp_clientSecurityData = internal global i32 0, align 4
@ett_rdp_clientUnknownData = internal global i32 0, align 4
@ett_rdp_compressedType = internal global i32 0, align 4
@ett_rdp_mt_req = internal global i32 0, align 4
@ett_rdp_mt_rsp = internal global i32 0, align 4
@ett_rdp_heartbeat = internal global i32 0, align 4
@ett_rdp_flags = internal global i32 0, align 4
@ett_rdp_mapFlags = internal global i32 0, align 4
@ett_rdp_options = internal global i32 0, align 4
@ett_rdp_pduType = internal global i32 0, align 4
@ett_rdp_securityExchangePDU = internal global i32 0, align 4
@ett_rdp_serverCoreData = internal global i32 0, align 4
@ett_rdp_serverMsgChannelData = internal global i32 0, align 4
@ett_rdp_serverMultiTransportData = internal global i32 0, align 4
@ett_rdp_serverNetworkData = internal global i32 0, align 4
@ett_rdp_serverSecurityData = internal global i32 0, align 4
@ett_rdp_serverUnknownData = internal global i32 0, align 4
@ett_rdp_shareControlHeader = internal global i32 0, align 4
@ett_rdp_validClientLicenseData = internal global i32 0, align 4
@ett_rdp_StandardDate = internal global i32 0, align 4
@ett_rdp_DaylightDate = internal global i32 0, align 4
@ett_rdp_clientTimeZone = internal global i32 0, align 4
@ett_rdp_fastpath = internal global i32 0, align 4
@ett_rdp_fastpath_header = internal global i32 0, align 4
@ett_rdp_fastpath_scancode_flags = internal global i32 0, align 4
@ett_rdp_fastpath_mouse_flags = internal global i32 0, align 4
@ett_rdp_fastpath_mousex_flags = internal global i32 0, align 4
@ett_rdp_fastpath_relmouse_flags = internal global i32 0, align 4
@ett_rdp_fastpath_compression = internal global i32 0, align 4
@proto_register_rdp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rdp_neg_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.695, i32 150994944, i32 8388608, ptr @.str.696, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rdp_not_correlation_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.697, i32 150994944, i32 8388608, ptr @.str.698, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rdp_neg_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.695 = private unnamed_addr constant [20 x i8] c"rdp.neg_len.invalid\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_rdp_not_correlation_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.697 = private unnamed_addr constant [25 x i8] c"rdp.not_correlation_info\00", align 1
@.str.698 = private unnamed_addr constant [68 x i8] c"What follows RDP Negotiation Request is not an RDP Correlation Info\00", align 1
@.str.699 = private unnamed_addr constant [24 x i8] c"Remote Desktop Protocol\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"RDP\00", align 1
@.str.701 = private unnamed_addr constant [4 x i8] c"rdp\00", align 1
@proto_rdp = hidden global i32 0, align 4
@.str.702 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.704 = private unnamed_addr constant [174 x i8] c"The TCP ports used by the RDP protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.705 = private unnamed_addr constant [42 x i8] c"RDP TCP Port preference moved information\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"RDP payload\00", align 1
@rdp_heur_subdissector_list = internal global ptr null, align 8
@.str.707 = private unnamed_addr constant [12 x i8] c"rdp_drdynvc\00", align 1
@drdynvc_handle = internal global ptr null, align 8
@.str.708 = private unnamed_addr constant [9 x i8] c"rdp_rail\00", align 1
@rail_handle = internal global ptr null, align 8
@.str.709 = private unnamed_addr constant [12 x i8] c"rdp_cliprdr\00", align 1
@cliprdr_handle = internal global ptr null, align 8
@.str.710 = private unnamed_addr constant [8 x i8] c"rdp_snd\00", align 1
@snd_handle = internal global ptr null, align 8
@.str.711 = private unnamed_addr constant [8 x i8] c"cotp_cr\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"rdp_cr\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"cotp_cc\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"rdp_cc\00", align 1
@.str.715 = private unnamed_addr constant [5 x i8] c"tpkt\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c"rdp_fastpath\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"Duca\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"McDn\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.720 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-rdp.c\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"len == 4\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"Tree Error!!\00", align 1
@.str.723 = private unnamed_addr constant [24 x i8] c"RDP Negotiation Request\00", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"RDP Negotiation Response\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"RDP Negotiation Failure\00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"RDP Correlation Info\00", align 1
@neg_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [22 x i8] c"Standard RDP Security\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"TLS 1.0, 1.1 or 1.2\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"CredSSP\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"RDSTLS protocol\00", align 1
@.str.732 = private unnamed_addr constant [49 x i8] c"CredSSP with Early User Authorization Result PDU\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"RDS AAD Auth security\00", align 1
@rdp_selectedProtocol_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.735 = private unnamed_addr constant [23 x i8] c"TLS required by server\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"TLS not allowed by server\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"TLS certificate not on server\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"Inconsistent flags\00", align 1
@.str.739 = private unnamed_addr constant [51 x i8] c"Server requires Enhanced RDP Security with CredSSP\00", align 1
@.str.740 = private unnamed_addr constant [91 x i8] c"Server requires Enhanced RDP Security with TLS and certificate-based client authentication\00", align 1
@failure_code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.742 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"Version 4\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"Version 5\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"Version 6\00", align 1
@redirectionVersions_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [20 x i8] c"RDSTLS capabilities\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"RDSTLS authReq\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"RDSTLS authResp\00", align 1
@rdp_rdstls_pduTypes_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [15 x i8] c"PASSWORD_CREDS\00", align 1
@.str.754 = private unnamed_addr constant [21 x i8] c"AUTORECONNECT_COOKIE\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"FEDAUTH_TOKEN\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"LogonCert\00", align 1
@rdp_rdstls_authDataTypes_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.758 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"Access denied\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"Logon failure\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"Invalid logon hours\00", align 1
@.str.762 = private unnamed_addr constant [17 x i8] c"Password expired\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Account disabled\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"Password must change\00", align 1
@.str.765 = private unnamed_addr constant [19 x i8] c"Account locked out\00", align 1
@rdp_rdstls_result_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1326, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 1328, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 1330, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 1331, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 1907, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 1909, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdp_headerType_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49153, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 49155, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 49156, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 49157, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 49158, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 49160, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 49162, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 3080, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.768 = private unnamed_addr constant [23 x i8] c"4 bits-per-pixel (bpp)\00", align 1
@.str.769 = private unnamed_addr constant [23 x i8] c"8 bits-per-pixel (bpp)\00", align 1
@.str.770 = private unnamed_addr constant [20 x i8] c"15-bit 555 RGB mask\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"16-bit 565 RGB mask\00", align 1
@.str.772 = private unnamed_addr constant [16 x i8] c"24-bit RGB mask\00", align 1
@rdp_colorDepth_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51712, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 51713, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 51714, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 51715, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 51716, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.774 = private unnamed_addr constant [42 x i8] c"IBM PC/XT or compatible (83-key) keyboard\00", align 1
@.str.775 = private unnamed_addr constant [34 x i8] c"Olivetti \22ICO\22 (102-key) keyboard\00", align 1
@.str.776 = private unnamed_addr constant [41 x i8] c"IBM PC/AT (84-key) and similar keyboards\00", align 1
@.str.777 = private unnamed_addr constant [43 x i8] c"IBM enhanced (101-key or 102-key) keyboard\00", align 1
@.str.778 = private unnamed_addr constant [32 x i8] c"Noki 1050 and similar keyboards\00", align 1
@.str.779 = private unnamed_addr constant [33 x i8] c"Nokia 9140 and similar keyboards\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"Japanese keyboard\00", align 1
@rdp_keyboardType_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdp_highColorDepth_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.783 = private unnamed_addr constant [16 x i8] c"Modem (56 Kbps)\00", align 1
@.str.784 = private unnamed_addr constant [39 x i8] c"Low-speed broadband (256 Kbps - 2Mbps)\00", align 1
@.str.785 = private unnamed_addr constant [46 x i8] c"Satellite (2 Mbps - 16Mbps with high latency)\00", align 1
@.str.786 = private unnamed_addr constant [39 x i8] c"High-speed broadband (2 Mbps - 10Mbps)\00", align 1
@.str.787 = private unnamed_addr constant [42 x i8] c"WAN (10 Mbps or higher with high latency)\00", align 1
@.str.788 = private unnamed_addr constant [24 x i8] c"LAN (10 Mbps or higher)\00", align 1
@.str.789 = private unnamed_addr constant [12 x i8] c"Auto Detect\00", align 1
@rdp_connectionType_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.791 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.792 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@rdp_monitorDefFlags_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [11 x i8] c"40-bit RC4\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"128-bit RC4\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"56-bit RC4\00", align 1
@.str.797 = private unnamed_addr constant [15 x i8] c"FIPS140-1 3DES\00", align 1
@rdp_encryptionMethod_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.799 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"Client Compatible\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"FIPS140-1\00", align 1
@rdp_encryptionLevel_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [7 x i8] c"(None)\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"Security Exchange PDU\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"Client Info PDU\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"Licensing PDU\00", align 1
@.str.808 = private unnamed_addr constant [41 x i8] c"Standard Security Server Redirection PDU\00", align 1
@rdp_flagsPkt_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.810 = private unnamed_addr constant [19 x i8] c"AUTODETECT_REQUEST\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"AUTODETECT_RESPONSE\00", align 1
@bandwidth_typeid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.813 = private unnamed_addr constant [20 x i8] c"RTT Measure Request\00", align 1
@.str.814 = private unnamed_addr constant [43 x i8] c"RTT Measure Request (auto detection phase)\00", align 1
@.str.815 = private unnamed_addr constant [24 x i8] c"Bandwidth Measure Start\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"Bandwidth Measure Start (UDP lossy)\00", align 1
@.str.817 = private unnamed_addr constant [39 x i8] c"Bandwidth Measure Start (connect time)\00", align 1
@.str.818 = private unnamed_addr constant [26 x i8] c"Bandwidth Measure Payload\00", align 1
@.str.819 = private unnamed_addr constant [38 x i8] c"Bandwidth Measure Stop (connect time)\00", align 1
@.str.820 = private unnamed_addr constant [69 x i8] c"Bandwidth Measure Stop (UDP reliable or autodetect after connection)\00", align 1
@.str.821 = private unnamed_addr constant [35 x i8] c"Bandwidth Measure Stop (UDP lossy)\00", align 1
@.str.822 = private unnamed_addr constant [53 x i8] c"Network Characteristics Result (baseRTT, averageRTT)\00", align 1
@.str.823 = private unnamed_addr constant [55 x i8] c"Network Characteristics Result (bandwidth, averageRTT)\00", align 1
@.str.824 = private unnamed_addr constant [64 x i8] c"Network Characteristics Result (baseRTT, bandwidth, averageRTT)\00", align 1
@bandwidth_request_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 4116, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1065, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 1577, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 2176, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 2240, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [21 x i8] c"RTT Measure Response\00", align 1
@.str.827 = private unnamed_addr constant [41 x i8] c"Bandwidth Measure Results (connect time)\00", align 1
@.str.828 = private unnamed_addr constant [47 x i8] c"Bandwidth Measure Results (auto-detect or UDP)\00", align 1
@.str.829 = private unnamed_addr constant [29 x i8] c"Network Characteristics Sync\00", align 1
@bandwidth_response_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.832 = private unnamed_addr constant [6 x i8] c"Lossy\00", align 1
@rdp_mt_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [5 x i8] c"S_OK\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@rdp_mt_response_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 -2147467260, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [16 x i8] c"License Request\00", align 1
@.str.838 = private unnamed_addr constant [19 x i8] c"Platform Challenge\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"New License\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"Upgrade License\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"License Info\00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"New License Request\00", align 1
@.str.843 = private unnamed_addr constant [28 x i8] c"Platform Challenge Response\00", align 1
@.str.844 = private unnamed_addr constant [12 x i8] c"Error Alert\00", align 1
@rdp_bMsgType_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.846 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.848 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"Key Exchange Algorithm\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.853 = private unnamed_addr constant [17 x i8] c"Client User Name\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"Client Machine Name\00", align 1
@rdp_wBlobType_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [9 x i8] c"Fastpath\00", align 1
@.str.857 = private unnamed_addr constant [5 x i8] c"X224\00", align 1
@rdp_fastpath_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [7 x i8] c"Orders\00", align 1
@.str.860 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.861 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"Synchronize\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"Surface command\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Pointer null\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"Pointer default\00", align 1
@.str.866 = private unnamed_addr constant [17 x i8] c"Pointer position\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"Color pointer\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"Cached pointer\00", align 1
@.str.869 = private unnamed_addr constant [12 x i8] c"New pointer\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"Large pointer\00", align 1
@rdp_fastpath_server_event_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [16 x i8] c"Single fragment\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.874 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"Next fragment\00", align 1
@rdp_fastpath_server_fragmentation_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [9 x i8] c"Scancode\00", align 1
@.str.878 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"MouseEx\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"RelMouse\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"QUOE Timestamp\00", align 1
@rdp_fastpath_client_event_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [25 x i8] c"RDP 4.0 bulk compression\00", align 1
@.str.886 = private unnamed_addr constant [25 x i8] c"RDP 5.0 bulk compression\00", align 1
@.str.887 = private unnamed_addr constant [25 x i8] c"RDP 6.0 bulk compression\00", align 1
@.str.888 = private unnamed_addr constant [25 x i8] c"RDP 6.1 bulk compression\00", align 1
@rdp_compressionType_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.890 = private unnamed_addr constant [18 x i8] c"Demand Active PDU\00", align 1
@.str.891 = private unnamed_addr constant [19 x i8] c"Confirm Active PDU\00", align 1
@.str.892 = private unnamed_addr constant [19 x i8] c"Deactivate All PDU\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.894 = private unnamed_addr constant [23 x i8] c"Server Redirection PDU\00", align 1
@rdp_pduTypeType_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.896 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.897 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.898 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.899 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.900 = private unnamed_addr constant [13 x i8] c"Refresh Rect\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"Play Sound\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"Suppress Output\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c"Shutdown Request\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"Shutdown Denied\00", align 1
@.str.905 = private unnamed_addr constant [18 x i8] c"Save Session Info\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"FontList\00", align 1
@.str.907 = private unnamed_addr constant [8 x i8] c"FontMap\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"Set Keyboard Indicators\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"BitmapCache Persistent List\00", align 1
@.str.910 = private unnamed_addr constant [18 x i8] c"BitmapCache Error\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"Set Keyboard IME Status\00", align 1
@.str.912 = private unnamed_addr constant [18 x i8] c"OffScrCache Error\00", align 1
@.str.913 = private unnamed_addr constant [15 x i8] c"Set Error Info\00", align 1
@.str.914 = private unnamed_addr constant [19 x i8] c"DrawNineGrid Error\00", align 1
@.str.915 = private unnamed_addr constant [18 x i8] c"DrawGDIPlus Error\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"Arc Status\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"Status Info\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"Monitor Layout\00", align 1
@rdp_pduType2_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.920 = private unnamed_addr constant [27 x i8] c"Invalid Server Certificate\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"No License\00", align 1
@.str.922 = private unnamed_addr constant [12 x i8] c"Invalid MAC\00", align 1
@.str.923 = private unnamed_addr constant [14 x i8] c"Invalid Scope\00", align 1
@.str.924 = private unnamed_addr constant [18 x i8] c"No License Server\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"Valid Client\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"Invalid Client\00", align 1
@.str.927 = private unnamed_addr constant [19 x i8] c"Invalid Product Id\00", align 1
@.str.928 = private unnamed_addr constant [23 x i8] c"Invalid Message Length\00", align 1
@rdp_wErrorCode_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.930 = private unnamed_addr constant [12 x i8] c"Total Abort\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"No Transition\00", align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"Reset Phase to Start\00", align 1
@.str.933 = private unnamed_addr constant [20 x i8] c"Resend Last Message\00", align 1
@rdp_wStateTransition_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [16 x i8] c"Request control\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"Granted control\00", align 1
@.str.937 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.938 = private unnamed_addr constant [10 x i8] c"Cooperate\00", align 1
@rdp_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.940 = private unnamed_addr constant [30 x i8] c"TS_STATUS_FINDING_DESTINATION\00", align 1
@.str.941 = private unnamed_addr constant [30 x i8] c"TS_STATUS_LOADING_DESTINATION\00", align 1
@.str.942 = private unnamed_addr constant [34 x i8] c"TS_STATUS_BRINGING_SESSION_ONLINE\00", align 1
@.str.943 = private unnamed_addr constant [37 x i8] c"TS_STATUS_REDIRECTING_TO_DESTINATION\00", align 1
@.str.944 = private unnamed_addr constant [21 x i8] c"TS_STATUS_VM_LOADING\00", align 1
@.str.945 = private unnamed_addr constant [20 x i8] c"TS_STATUS_VM_WAKING\00", align 1
@.str.946 = private unnamed_addr constant [22 x i8] c"TS_STATUS_VM_STARTING\00", align 1
@.str.947 = private unnamed_addr constant [33 x i8] c"TS_STATUS_VM_STARTING_MONITORING\00", align 1
@.str.948 = private unnamed_addr constant [33 x i8] c"TS_STATUS_VM_RETRYING_MONITORING\00", align 1
@serverstatus_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.950 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.951 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.952 = private unnamed_addr constant [13 x i8] c"Bitmap Cache\00", align 1
@.str.953 = private unnamed_addr constant [11 x i8] c"Activation\00", align 1
@.str.954 = private unnamed_addr constant [6 x i8] c"Share\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c"Color Cache\00", align 1
@.str.956 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.957 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.958 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"Glyph Cache\00", align 1
@.str.960 = private unnamed_addr constant [17 x i8] c"Off-screen Cache\00", align 1
@.str.961 = private unnamed_addr constant [26 x i8] c"Bitmap Cache Host Support\00", align 1
@.str.962 = private unnamed_addr constant [19 x i8] c"Bitmap Cache Rev 2\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"Virtual Channel\00", align 1
@.str.964 = private unnamed_addr constant [21 x i8] c"Draw Nine Grid Cache\00", align 1
@.str.965 = private unnamed_addr constant [14 x i8] c"Draw GDI Plus\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"Rail\00", align 1
@.str.967 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"Comp Desk\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"Multi-Fragment Update\00", align 1
@.str.970 = private unnamed_addr constant [14 x i8] c"Large Pointer\00", align 1
@.str.971 = private unnamed_addr constant [17 x i8] c"Surface Commands\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"Bitmap Codecs\00", align 1
@.str.973 = private unnamed_addr constant [18 x i8] c"Frame acknowledge\00", align 1
@rdp_capabilityType_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdp_channelCompressionType_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.976 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.978 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.979 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.982 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.983 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.984 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.985 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.986 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.987 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@rdp_wMonth_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.989 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.990 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.991 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.992 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.993 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.994 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.995 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@rdp_wDayOfWeek_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.997 = private unnamed_addr constant [17 x i8] c"First occurrence\00", align 1
@.str.998 = private unnamed_addr constant [18 x i8] c"Second occurrence\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"Third occurrence\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"Fourth occurrence\00", align 1
@.str.1001 = private unnamed_addr constant [16 x i8] c"Last occurrence\00", align 1
@rdp_wDay_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1003 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.1005 = private unnamed_addr constant [5 x i8] c"tsv:\00", align 1
@.str.1006 = private unnamed_addr constant [7 x i8] c"mth://\00", align 1
@.str.1007 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_rdpNegReq.flag_bits = internal constant [4 x ptr] [ptr @hf_rdp_negReq_flag_restricted_admin_mode_req, ptr @hf_rdp_negReq_flag_redirected_auth_req, ptr @hf_rdp_negReq_flag_correlation_info_present, ptr null], align 16
@dissect_rdpNegReq.requestedProtocols_bits = internal constant [5 x ptr] [ptr @hf_rdp_requestedProtocols_flag_ssl, ptr @hf_rdp_requestedProtocols_flag_hybrid, ptr @hf_rdp_requestedProtocols_flag_rdstls, ptr @hf_rdp_requestedProtocols_flag_hybrid_ex, ptr null], align 16
@.str.1008 = private unnamed_addr constant [18 x i8] c"Negotiate Request\00", align 1
@.str.1009 = private unnamed_addr constant [42 x i8] c"RDP Negotiate Request length is %u, not 8\00", align 1
@.str.1010 = private unnamed_addr constant [42 x i8] c"RDP Correlation Info length is %u, not 36\00", align 1
@dissect_rdpNegRsp.flag_bits = internal constant [5 x ptr] [ptr @hf_rdp_negRsp_flag_extended_client_data_supported, ptr @hf_rdp_negRsp_flag_dynvc_gfx_protocol_supported, ptr @hf_rdp_negRsp_flag_restricted_admin_mode_supported, ptr @hf_rdp_negRsp_flag_restricted_authentication_mode_supported, ptr null], align 16
@.str.1011 = private unnamed_addr constant [19 x i8] c"Negotiate Response\00", align 1
@.str.1012 = private unnamed_addr constant [43 x i8] c"RDP Negotiate Response length is %u, not 8\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Negotiate Failure\00", align 1
@.str.1014 = private unnamed_addr constant [42 x i8] c"RDP Negotiate Failure length is %u, not 8\00", align 1
@.str.1015 = private unnamed_addr constant [17 x i8] c", failureCode %s\00", align 1
@.str.1016 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.1017 = private unnamed_addr constant [20 x i8] c"RDSTLS Capabilities\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"RDSTLS AuthReq\00", align 1
@.str.1019 = private unnamed_addr constant [16 x i8] c"RDSTLS AuthResp\00", align 1
@.str.1020 = private unnamed_addr constant [14 x i8] c"Fast-Path PDU\00", align 1
@fastpath_clientHeader_flags = internal constant [4 x ptr] [ptr @hf_rdp_fastpathAction, ptr @hf_rdp_fastpathClientNumEvents, ptr @hf_rdp_fastpathFlags, ptr null], align 16
@fastpath_serverHeader_flags = internal constant [4 x ptr] [ptr @hf_rdp_fastpathAction, ptr @hf_rdp_fastpathServerReserved, ptr @hf_rdp_fastpathFlags, ptr null], align 16
@fastpath_inputHeader_flags = internal constant [3 x ptr] [ptr @hf_rdp_fastpathClientFlags, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@fastpath_scancode_flags = internal constant [5 x ptr] [ptr @hf_rdp_fastpathScancodeRelease, ptr @hf_rdp_fastpathScancodeExtended, ptr @hf_rdp_fastpathScancodeExtended1, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@fastpath_inputsync_flags = internal constant [6 x ptr] [ptr @hf_rdp_fastpathSyncScrollLock, ptr @hf_rdp_fastpathSyncNumLock, ptr @hf_rdp_fastpathSyncCapsLock, ptr @hf_rdp_fastpathSyncKanaLock, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@fastpath_inputunicode_flags = internal constant [3 x ptr] [ptr @hf_rdp_fastpathUnicodeFlagsRelease, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@.str.1021 = private unnamed_addr constant [14 x i8] c"QoE timestamp\00", align 1
@.str.1022 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ts_pointer_flags = internal constant [10 x ptr] [ptr @hf_rdp_pointerFlags_move, ptr @hf_rdp_pointerFlags_down, ptr @hf_rdp_pointerFlags_button1, ptr @hf_rdp_pointerFlags_button2, ptr @hf_rdp_pointerFlags_button3, ptr @hf_rdp_pointerFlags_wheel_rotation, ptr @hf_rdp_pointerFlags_wheel_neg, ptr @hf_rdp_pointerFlags_wheel, ptr @hf_rdp_pointerFlags_hwheel, ptr null], align 16
@ts_pointerx_flags = internal constant [4 x ptr] [ptr @hf_rdp_pointerxFlags_down, ptr @hf_rdp_pointerxFlags_button1, ptr @hf_rdp_pointerxFlags_button2, ptr null], align 16
@ts_relpointer_flags = internal constant [8 x ptr] [ptr @hf_rdp_fastpathRelMouseFlags_Move, ptr @hf_rdp_fastpathRelMouseFlags_Down, ptr @hf_rdp_fastpathRelMouseFlags_Button1, ptr @hf_rdp_fastpathRelMouseFlags_Button2, ptr @hf_rdp_fastpathRelMouseFlags_Button3, ptr @hf_rdp_fastpathRelMouseFlags_XButton1, ptr @hf_rdp_fastpathRelMouseFlags_XButton2, ptr null], align 16
@.str.1023 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.1024 = private unnamed_addr constant [12 x i8] c"NullPointer\00", align 1
@.str.1025 = private unnamed_addr constant [15 x i8] c"DefaultPointer\00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"PointerPosition\00", align 1
@.str.1027 = private unnamed_addr constant [13 x i8] c"ColorPointer\00", align 1
@.str.1028 = private unnamed_addr constant [14 x i8] c"CachedPointer\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"NewPointer\00", align 1
@.str.1030 = private unnamed_addr constant [13 x i8] c"LargePointer\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@fastpath_servercompression_flags = internal constant [5 x ptr] [ptr @hf_rdp_fastpathServerCompressionType_compressed, ptr @hf_rdp_fastpathServerCompressionType_atfront, ptr @hf_rdp_fastpathServerCompressionType_flushed, ptr @hf_rdp_fastpathServerCompressionFlags, ptr null], align 16
@__const.dissect_rdp_ClientData.header_fields = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.core_fields = private unnamed_addr constant [26 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_versionMajor, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_versionMinor, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_desktopWidth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_desktopHeight, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_colorDepth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_SASSequence, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardLayout, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientBuild, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientName, i32 32, [4 x i8] zeroinitializer, ptr null, i32 0, i32 6, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardType, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardSubType, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardFunctionKey, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_imeFileName, i32 64, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_postBeta2ColorDepth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientProductId, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_serialNumber, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_highColorDepth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_supportedColorDepths, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_earlyCapabilityFlags, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientDigProductId, i32 64, [4 x i8] zeroinitializer, ptr null, i32 0, i32 6, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_connectionType, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_pad1octet, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_serverSelectedProtocol, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.security_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_encryptionMethods, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_extEncryptionMethods, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.secFlags_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_redirectionSupported, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_sessionIdValid, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_redirectionVersion, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_redirectedSmartcard, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.msgchannel_fields = private unnamed_addr constant [4 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_msgChannelFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.monitorex_fields = private unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorExFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorAttributeSize, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorCount, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.multitransport_fields = private unnamed_addr constant [4 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_multiTransportFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1032 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.dissect_rdp_clientNetworkData.option_fields = private unnamed_addr constant [12 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsInitialized, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsEncryptRDP, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsEncryptSC, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsEncryptCS, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsPriHigh, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsPriMed, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsPriLow, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsCompressRDP, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsCompress, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsShowProtocol, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_optionsRemoteControlPersistent, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [8 x i8] c"drdynvc\00", align 1
@.str.1034 = private unnamed_addr constant [6 x i8] c"rdpdr\00", align 1
@.str.1035 = private unnamed_addr constant [7 x i8] c"rdpsnd\00", align 1
@.str.1036 = private unnamed_addr constant [8 x i8] c"cliprdr\00", align 1
@.str.1037 = private unnamed_addr constant [5 x i8] c"rail\00", align 1
@__const.dissect_rdp_monitor.monitorDef_fields = private unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorDefLeft, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorDefTop, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorDefRight, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorDefBottom, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorDefFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ServerData.header_fields = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ServerData.sc_fields = private unnamed_addr constant [7 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_versionMajor, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_versionMinor, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientRequestedProtocols, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_earlyCapabilityFlags, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ServerData.array_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_channelIdArray, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ServerData.pad_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_Pad, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ServerData.multitransport_fields = private unnamed_addr constant [4 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_multiTransportFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1038 = private unnamed_addr constant [20 x i8] c"Encryption: %s (%s)\00", align 1
@__const.dissect_rdp_SendData.systime_fields = private unnamed_addr constant [9 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wYear, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wMonth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wDayOfWeek, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wDay, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wHour, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wMinute, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wSecond, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_wMilliseconds, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [17 x i8] c"SecurityExchange\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"ClientInfo\00", align 1
@.str.1041 = private unnamed_addr constant [23 x i8] c"RDPELE not implemented\00", align 1
@.str.1042 = private unnamed_addr constant [20 x i8] c"Virtual Channel PDU\00", align 1
@.str.1043 = private unnamed_addr constant [12 x i8] c"Channel PDU\00", align 1
@__const.dissect_rdp_securityHeader.fips_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_fipsLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_fipsVersion, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_padlen, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_dataSignature, i32 8, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_securityHeader.enc_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_dataSignature, i32 8, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_encrypted.enc_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_encrypted, i32 -1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"[Encrypted]\00", align 1
@__const.dissect_rdp_nyi.nyi_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_notYetImplemented, i32 -1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_demandActivePDU.final_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_sessionId, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_capabilitySets.railFlags_fields = private unnamed_addr constant [9 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_supported, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_dockedlangbar, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_shellintegration, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_lang_ime_sync, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_server_to_client_ime_sync, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_hide_minimized, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_windows_cloaking, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_capaRail_flag_handshakeex, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1046 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1047 = private unnamed_addr constant [21 x i8] c"<unknown capability>\00", align 1
@__const.dissect_rdp_shareDataHeader.sync_fields = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_messageType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_targetUser, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_shareDataHeader.mapflags_fields = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_fontMapFirst, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_fontMapLast, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_shareDataHeader.persistent_fields = private unnamed_addr constant [14 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_numEntriesCache0, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_numEntriesCache1, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_numEntriesCache2, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_numEntriesCache3, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_numEntriesCache4, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_totalEntriesCache0, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_totalEntriesCache1, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_totalEntriesCache2, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_totalEntriesCache3, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_totalEntriesCache4, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_bBitMask, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_Pad2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_Pad3, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_shareDataHeader.serverStatusInfo_fields = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_statusInfo_status, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1048 = private unnamed_addr constant [15 x i8] c"RDP PDU Type: \00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"Action: \00", align 1
@.str.1050 = private unnamed_addr constant [39 x i8] c"Compressed channel PDU not implemented\00", align 1
@.str.1051 = private unnamed_addr constant [12 x i8] c" channel=%s\00", align 1
@__const.dissect_rdp_MessageChannelData.secFlags_fields = private unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_flagsTransportReq, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_flagsTransportResp, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_flagsAutodetectReq, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_flagsAutodetectResp, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_flagsHeartbeat, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_MessageChannelData.mt_req_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_mt_req_requestId, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_mt_req_protocol, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_mt_req_reserved, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_mt_req_securityCookie, i32 16, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1052 = private unnamed_addr constant [22 x i8] c"MultiTransportRequest\00", align 1
@.str.1053 = private unnamed_addr constant [23 x i8] c"MultiTransport request\00", align 1
@__const.dissect_rdp_MessageChannelData.mt_resp_fields = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_mt_rsp_requestId, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_mt_rsp_hrResponse, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1054 = private unnamed_addr constant [24 x i8] c"MultiTransport response\00", align 1
@.str.1055 = private unnamed_addr constant [15 x i8] c"Autodetect Req\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"Autodetect request\00", align 1
@.str.1057 = private unnamed_addr constant [16 x i8] c"Autodetect Resp\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"Autodetect response\00", align 1
@__const.dissect_rdp_MessageChannelData.heartbeat_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_heartbeat_reserved, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_heartbeat_period, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_heartbeat_count1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_heartbeat_count2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@.str.1059 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.dissect_rdp_bandwidth_req.bandwidth_fields, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %20, i32 noundef %22, i32 noundef -2147483648)
  store i16 %23, ptr %14, align 2
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 3
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 0
  store ptr @hf_rdp_bandwidth_resptype, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  %36 = call i32 @dissect_rdp_fields(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %7, align 4
  %37 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %143, label %39

39:                                               ; preds = %30
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %142 [
    i32 1, label %42
    i32 4097, label %42
    i32 20, label %43
    i32 276, label %43
    i32 4116, label %43
    i32 2, label %44
    i32 43, label %66
    i32 1065, label %66
    i32 1577, label %66
    i32 2112, label %93
    i32 2176, label %93
    i32 2240, label %93
  ]

42:                                               ; preds = %39, %39
  br label %142

43:                                               ; preds = %39, %39, %39
  br label %142

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i16 @tvb_get_uint16(ptr noundef %45, i32 noundef %46, i32 noundef -2147483648)
  store i16 %47, ptr %11, align 2
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %7, align 4
  br label %142

66:                                               ; preds = %39, %39, %39
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i16 @tvb_get_uint16(ptr noundef %71, i32 noundef %72, i32 noundef -2147483648)
  store i16 %73, ptr %11, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %70, %66
  br label %142

93:                                               ; preds = %39, %39, %39
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 2112
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2240
  br i1 %100, label %101, label %109

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_rdp_network_characteristics_basertt, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %101, %97
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 2176
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 2240
  br i1 %116, label %117, label %125

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_rdp_network_characteristics_bandwidth, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %117, %113
  %126 = load i16, ptr %14, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 2112
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i16, ptr %14, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 2240
  br i1 %132, label %133, label %141

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_rdp_network_characteristics_averagertt, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %133, %129
  br label %142

142:                                              ; preds = %39, %141, %92, %44, %43, %42
  br label %162

143:                                              ; preds = %30
  %144 = load i16, ptr %14, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %161 [
    i32 0, label %161
    i32 3, label %146
    i32 11, label %146
  ]

146:                                              ; preds = %143, %143
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_rdp_rtt_measure_time_delta, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_rdp_rtt_measure_time_bytecount, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %143, %146, %143
  br label %162

162:                                              ; preds = %161, %142
  %163 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %21 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %21)
  br label %22

22:                                               ; preds = %206, %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %209

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %14, align 4
  br label %94

43:                                               ; preds = %33, %27
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %93

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %83 [
    i32 1, label %60
    i32 2, label %68
    i32 4, label %76
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store i32 %64, ptr %67, align 4
  br label %84

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store i32 %72, ptr %75, align 4
  br label %84

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store i32 %79, ptr %82, align 4
  br label %84

83:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.696) #16
  unreachable

84:                                               ; preds = %76, %68, %60
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %87
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %84, %51, %43
  br label %94

94:                                               ; preds = %93, %38
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %195

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -2147483644, ptr %17, align 4
  br label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %16, align 4
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -2147483644, i32 0
  store i32 %121, ptr %17, align 4
  br label %122

122:                                              ; preds = %117, %116
  br label %123

123:                                              ; preds = %122, %109
  br label %125

124:                                              ; preds = %97
  store i32 -2147483648, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 64
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %125
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %147

145:                                              ; preds = %141
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.719, ptr noundef @.str.720, i32 noundef 1447, ptr noundef @.str.721) #16
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @tvb_get_letohl(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %147, %125
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %19, align 8
  br label %169

168:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.722) #16
  unreachable

169:                                              ; preds = %162
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @dissect_rdp_fields(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %181, i32 noundef 0)
  br label %183

183:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %184

184:                                              ; preds = %183, %151
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %195

195:                                              ; preds = %194, %94
  %196 = load i32, ptr %12, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %15, align 4
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %12, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %209

205:                                              ; preds = %198, %195
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr %struct.rdp_field_info_t, ptr %207, i32 1
  store ptr %208, ptr %11, align 8
  br label %22, !llvm.loop !8

209:                                              ; preds = %204, %22
  %210 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %210)
  %211 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rdp_transport_set_udp_conversation(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rdp_transports_key_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %16 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %13, i32 0, i32 2
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %13, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %13, i32 0, i32 4
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %24, i64 noundef 16) #15
  %26 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  call void @copy_address_shallow(ptr noundef %26, ptr noundef %27)
  %28 = load i16, ptr %8, align 2
  %29 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %13, i32 0, i32 1
  store i16 %28, ptr %29, align 8
  %30 = load ptr, ptr @rdp_transport_links, align 8
  %31 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef %13)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %6
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 64) #17
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %37, i32 0, i32 0
  %39 = call ptr @memcpy.inline(ptr noundef %38, ptr noundef %13, i64 noundef 48) #15
  %40 = call ptr @wmem_file_scope()
  %41 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %6
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.find_tcp_conversation_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = getelementptr inbounds nuw %struct.find_tcp_conversation_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.find_tcp_conversation_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @rdp_transport_links, align 8
  call void @wmem_map_foreach(ptr noundef %7, ptr noundef @map_find_tcp_conversation_fn, ptr noundef %3)
  %8 = getelementptr inbounds nuw %struct.find_tcp_conversation_t, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @map_find_tcp_conversation_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.find_tcp_conversation_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.find_tcp_conversation_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.699, ptr noundef @.str.700, ptr noundef @.str.701)
  store i32 %3, ptr @proto_rdp, align 4
  %4 = load i32, ptr @proto_rdp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rdp.hf, i32 noundef 361)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdp.ett, i32 noundef 55)
  %5 = load i32, ptr @proto_rdp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rdp.ei, i32 noundef 2)
  call void @register_init_routine(ptr noundef @init_server_conversations)
  %8 = load i32, ptr @proto_rdp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.702)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %11, ptr noundef @.str.703, ptr noundef @.str.704, ptr noundef @.str.705)
  %12 = load i32, ptr @proto_rdp, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.701, ptr noundef @.str.706, i32 noundef %12)
  store ptr %13, ptr @rdp_heur_subdissector_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_server_conversations() #0 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef @rdp_udp_conversation_hash, ptr noundef @rdp_udp_conversation_equal_matched)
  store ptr %2, ptr @rdp_transport_links, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rdp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.707)
  store ptr %1, ptr @drdynvc_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.708)
  store ptr %2, ptr @rail_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.709)
  store ptr %3, ptr @cliprdr_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.710)
  store ptr %4, ptr @snd_handle, align 8
  %5 = load i32, ptr @proto_rdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.711, ptr noundef @dissect_rdp_cr_heur, ptr noundef @.str.700, ptr noundef @.str.712, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_rdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.713, ptr noundef @dissect_rdp_cc_heur, ptr noundef @.str.700, ptr noundef @.str.714, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_rdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.715, ptr noundef @dissect_rdp_heur, ptr noundef @.str.700, ptr noundef @.str.716, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_ns_dissector(ptr noundef @.str.717, ptr noundef @dissect_rdp_ClientData, i32 noundef %8)
  %9 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_ns_dissector(ptr noundef @.str.718, ptr noundef @dissect_rdp_ServerData, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdp_cr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rdp_cr(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdp_cc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rdp_cc(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr @rdp_heur_subdissector_list, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @dissector_try_heuristic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %10, ptr noundef null)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @rdp_get_conversation_data(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @dissect_rdp_rdstls(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

35:                                               ; preds = %29, %24, %19
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @dissect_rdp_fastpath(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store i1 %39, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %35, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare void @register_t124_ns_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_ClientData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.rdp_field_info_t], align 16
  %16 = alloca [26 x %struct.rdp_field_info_t], align 16
  %17 = alloca [5 x %struct.rdp_field_info_t], align 16
  %18 = alloca [5 x %struct.rdp_field_info_t], align 16
  %19 = alloca [5 x %struct.rdp_field_info_t], align 16
  %20 = alloca [4 x %struct.rdp_field_info_t], align 16
  %21 = alloca [6 x %struct.rdp_field_info_t], align 16
  %22 = alloca [4 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_ClientData.header_fields, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rdp_ClientData.core_fields, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_rdp_ClientData.security_fields, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rdp_ClientData.secFlags_fields, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #15
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %24, align 8
  %25 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i64 1
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i64 2
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 0
  store ptr @hf_rdp_cluster_flags, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 1
  store i32 4, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 3
  %44 = load i32, ptr @ett_rdp_clientClusterFlags, align 4
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 4
  store i32 32, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 5
  %47 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i64 3
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %48, i32 0, i32 0
  store ptr @hf_rdp_redirectedSessionId, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %48, i32 0, i32 1
  store i32 4, ptr %50, align 8
  %51 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %48, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %48, i32 0, i32 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %48, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_rdp_ClientData.msgchannel_fields, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.dissect_rdp_ClientData.monitorex_fields, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.dissect_rdp_ClientData.multitransport_fields, i64 160, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @dissect_rdp(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @rdp_get_conversation_data(ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct._rdp_server_address, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %63, ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct._rdp_server_address, ptr %74, i32 0, i32 1
  store i16 %72, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_append_sep_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.42)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_rdp_ClientData, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @ett_rdp_ClientData, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %245, %4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %249

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %12, align 2
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  %99 = call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %98)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %13, align 4
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %223 [
    i32 49153, label %103
    i32 49154, label %120
    i32 49155, label %136
    i32 49156, label %144
    i32 49157, label %160
    i32 49160, label %175
    i32 49158, label %191
    i32 49162, label %207
  ]

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_rdp_clientCoreData, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @ett_rdp_clientCoreData, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds [26 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %13, align 4
  %119 = call i32 @dissect_rdp_fields(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %239

120:                                              ; preds = %92
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_rdp_clientSecurityData, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @ett_rdp_clientSecurityData, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  %135 = call i32 @dissect_rdp_fields(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 0)
  br label %239

136:                                              ; preds = %92
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 @dissect_rdp_clientNetworkData(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br label %239

144:                                              ; preds = %92
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_rdp_clientClusterData, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @ett_rdp_clientClusterData, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %159 = call i32 @dissect_rdp_fields(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 0)
  br label %239

160:                                              ; preds = %92
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @hf_rdp_clientMonitorData, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @ett_rdp_clientMonitorData, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @dissect_rdp_monitor(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173)
  br label %239

175:                                              ; preds = %92
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_rdp_clientMonitorExData, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @ett_rdp_clientMonitorExData, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %21, i64 0, i64 0
  %190 = call i32 @dissect_rdp_fields(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  br label %239

191:                                              ; preds = %92
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr @hf_rdp_clientMsgChannelData, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  store ptr %197, ptr %10, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @ett_rdp_clientMsgChannelData, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %20, i64 0, i64 0
  %206 = call i32 @dissect_rdp_fields(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef 0)
  br label %239

207:                                              ; preds = %92
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @hf_rdp_clientMultiTransportData, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %13, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  store ptr %213, ptr %10, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @ett_rdp_clientMultiTransportData, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %22, i64 0, i64 0
  %222 = call i32 @dissect_rdp_fields(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef 0)
  br label %239

223:                                              ; preds = %92
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr @hf_rdp_clientUnknownData, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %13, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @ett_rdp_clientUnknownData, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  %238 = call i32 @dissect_rdp_fields(ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef 0)
  br label %239

239:                                              ; preds = %223, %207, %191, %175, %160, %144, %136, %120, %103
  %240 = load i32, ptr %13, align 4
  %241 = icmp ugt i32 4, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %13, align 4
  br label %245

245:                                              ; preds = %243, %242
  %246 = phi i32 [ 4, %242 ], [ %244, %243 ]
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %9, align 4
  br label %87, !llvm.loop !10

249:                                              ; preds = %87
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @tvb_captured_length(ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1040, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_ServerData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [3 x %struct.rdp_field_info_t], align 16
  %24 = alloca [7 x %struct.rdp_field_info_t], align 16
  %25 = alloca [5 x %struct.rdp_field_info_t], align 16
  %26 = alloca [5 x %struct.rdp_field_info_t], align 16
  %27 = alloca [5 x %struct.rdp_field_info_t], align 16
  %28 = alloca [2 x %struct.rdp_field_info_t], align 16
  %29 = alloca [2 x %struct.rdp_field_info_t], align 16
  %30 = alloca [2 x %struct.rdp_field_info_t], align 16
  %31 = alloca [4 x %struct.rdp_field_info_t], align 16
  %32 = alloca [4 x %struct.rdp_field_info_t], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.dissect_rdp_ServerData.header_fields, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr %24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.dissect_rdp_ServerData.sc_fields, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %25) #15
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %25, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %25, i32 0, i32 1
  store i32 2, ptr %36, align 8
  %37 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %25, i32 0, i32 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %25, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i64 1
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i64 2
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 0
  store ptr @hf_rdp_encryptionMethod, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 1
  store i32 4, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 2
  store ptr %16, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 5
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i64 3
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 0
  store ptr @hf_rdp_encryptionLevel, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 1
  store i32 4, ptr %60, align 8
  %61 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 2
  store ptr %17, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 3
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 5
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %26) #15
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 0
  store ptr @hf_rdp_serverRandomLen, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 1
  store i32 4, ptr %68, align 8
  %69 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 2
  store ptr %14, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i64 1
  %75 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 0
  store ptr @hf_rdp_serverCertLen, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 1
  store i32 4, ptr %76, align 8
  %77 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 2
  store ptr %15, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 4
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 5
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i64 2
  %83 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 0
  store ptr @hf_rdp_serverRandom, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr i8, ptr %82, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 2
  store ptr %14, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 4
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 5
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i64 3
  %91 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %90, i32 0, i32 0
  store ptr @hf_rdp_serverCertificate, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %90, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %90, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %90, i32 0, i32 2
  store ptr %15, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %90, i32 0, i32 3
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %90, i32 0, i32 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %90, i32 0, i32 5
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #15
  %99 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 1
  store i32 2, ptr %100, align 8
  %101 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 5
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i64 1
  %107 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %106, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %106, i32 0, i32 1
  store i32 2, ptr %108, align 8
  %109 = getelementptr i8, ptr %106, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %106, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %106, i32 0, i32 3
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %106, i32 0, i32 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %106, i32 0, i32 5
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i64 2
  %115 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %114, i32 0, i32 0
  store ptr @hf_rdp_MCSChannelId, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %114, i32 0, i32 1
  store i32 2, ptr %116, align 8
  %117 = getelementptr i8, ptr %114, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %114, i32 0, i32 2
  store ptr %19, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %114, i32 0, i32 3
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %114, i32 0, i32 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %114, i32 0, i32 5
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i64 3
  %123 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %122, i32 0, i32 0
  store ptr @hf_rdp_channelCount, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %122, i32 0, i32 1
  store i32 2, ptr %124, align 8
  %125 = getelementptr i8, ptr %122, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %122, i32 0, i32 2
  store ptr %18, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %122, i32 0, i32 3
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %122, i32 0, i32 4
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %122, i32 0, i32 5
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.dissect_rdp_ServerData.array_fields, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #15
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 80, i1 false)
  %131 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 0
  store ptr @hf_rdp_MCSChannelId, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  store i32 2, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 2
  store ptr %19, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dissect_rdp_ServerData.pad_fields, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %31) #15
  %134 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 1
  store i32 2, ptr %135, align 8
  %136 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 5
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 1
  %142 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %141, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %141, i32 0, i32 1
  store i32 2, ptr %143, align 8
  %144 = getelementptr i8, ptr %141, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  %145 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %141, i32 0, i32 2
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %141, i32 0, i32 3
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %141, i32 0, i32 4
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %141, i32 0, i32 5
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 2
  %150 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %149, i32 0, i32 0
  store ptr @hf_rdp_msgChannelId, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %149, i32 0, i32 1
  store i32 2, ptr %151, align 8
  %152 = getelementptr i8, ptr %149, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  %153 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %149, i32 0, i32 2
  store ptr %20, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %149, i32 0, i32 3
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %149, i32 0, i32 4
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %149, i32 0, i32 5
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %32) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.dissect_rdp_ServerData.multitransport_fields, i64 160, i1 false)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @dissect_rdp(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @rdp_get_conversation_data(ptr noundef %162)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @col_append_sep_str(ptr noundef %166, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.76)
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_rdp_ServerData, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -1, i32 noundef 0)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @ett_rdp_ServerData, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %397, %4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %177)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %401

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i16 @tvb_get_letohs(ptr noundef %181, i32 noundef %182)
  store i16 %183, ptr %12, align 2
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  %187 = call zeroext i16 @tvb_get_letohs(ptr noundef %184, i32 noundef %186)
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %13, align 4
  %189 = load i16, ptr %12, align 2
  %190 = zext i16 %189 to i32
  switch i32 %190, label %375 [
    i32 3073, label %191
    i32 3074, label %208
    i32 3075, label %250
    i32 3076, label %335
    i32 3080, label %358
  ]

191:                                              ; preds = %180
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr @hf_rdp_serverCoreData, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  store ptr %197, ptr %10, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @ett_rdp_serverCoreData, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds [7 x %struct.rdp_field_info_t], ptr %24, i64 0, i64 0
  %206 = load i32, ptr %13, align 4
  %207 = call i32 @dissect_rdp_fields(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  br label %391

208:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_rdp_serverSecurityData, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %13, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 0)
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @ett_rdp_serverSecurityData, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %25, i64 0, i64 0
  %223 = call i32 @dissect_rdp_fields(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 0)
  store i32 %223, ptr %33, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %16, align 4
  %228 = call ptr @val_to_str_const(i32 noundef %227, ptr noundef @rdp_encryptionMethod_vals, ptr noundef @.str.1031)
  %229 = load i32, ptr %17, align 4
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef @rdp_encryptionLevel_vals, ptr noundef @.str.1031)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1038, ptr noundef %228, ptr noundef %230)
  %231 = load i32, ptr %17, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %208
  %234 = load i32, ptr %16, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %233, %208
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %33, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %26, i64 0, i64 0
  %242 = call i32 @dissect_rdp_fields(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %236, %233
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %17, align 4
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %248, i32 0, i32 3
  store i32 %247, ptr %249, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %391

250:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_rdp_serverNetworkData, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %13, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  store ptr %256, ptr %10, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @ett_rdp_serverNetworkData, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %27, i64 0, i64 0
  %265 = call i32 @dissect_rdp_fields(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef 0)
  store i32 %265, ptr %34, align 4
  %266 = load i32, ptr %19, align 4
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %267, i32 0, i32 0
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %269, i32 noundef %270, ptr noundef @dissect_rdp_SendData, i32 noundef %271)
  %272 = load i32, ptr %18, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %334

274:                                              ; preds = %250
  %275 = load i32, ptr %18, align 4
  %276 = mul i32 %275, 2
  %277 = getelementptr [2 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  %278 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %34, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  %284 = call i32 @dissect_rdp_fields(ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef 0)
  %285 = load ptr, ptr %11, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct._proto_node, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr @ett_rdp_channelIdArray, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %11, align 8
  br label %293

293:                                              ; preds = %287, %274
  store i32 0, ptr %21, align 4
  br label %294

294:                                              ; preds = %319, %293
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %18, align 4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %322

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %34, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %29, i64 0, i64 0
  %304 = call i32 @dissect_rdp_fields(ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef 0)
  store i32 %304, ptr %34, align 4
  %305 = load i32, ptr %21, align 4
  %306 = icmp ult i32 %305, 31
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = load i32, ptr %19, align 4
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %21, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr [32 x %struct._rdp_channel_def], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %313, i32 0, i32 0
  store i32 %308, ptr %314, align 8
  br label %315

315:                                              ; preds = %307, %298
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %316, i32 noundef %317, ptr noundef @dissect_rdp_SendData, i32 noundef %318)
  br label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %21, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %21, align 4
  br label %294, !llvm.loop !11

322:                                              ; preds = %294
  %323 = load i32, ptr %18, align 4
  %324 = urem i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %34, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %30, i64 0, i64 0
  %332 = call i32 @dissect_rdp_fields(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef 0)
  br label %333

333:                                              ; preds = %326, %322
  br label %334

334:                                              ; preds = %333, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %391

335:                                              ; preds = %180
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_rdp_serverMsgChannelData, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %13, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 0)
  store ptr %341, ptr %10, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @ett_rdp_serverMsgChannelData, align 4
  %344 = call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %11, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %9, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %31, i64 0, i64 0
  %350 = load i32, ptr %13, align 4
  %351 = call i32 @dissect_rdp_fields(ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350)
  %352 = load i32, ptr %20, align 4
  %353 = load ptr, ptr %22, align 8
  %354 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %20, align 4
  %357 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %355, i32 noundef %356, ptr noundef @dissect_rdp_MessageChannelData, i32 noundef %357)
  br label %391

358:                                              ; preds = %180
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr @hf_rdp_serverMultiTransportData, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %13, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef 0)
  store ptr %364, ptr %10, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr @ett_rdp_serverMultiTransportData, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %11, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %32, i64 0, i64 0
  %373 = load i32, ptr %13, align 4
  %374 = call i32 @dissect_rdp_fields(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373)
  br label %391

375:                                              ; preds = %180
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr @hf_rdp_serverUnknownData, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %9, align 4
  %380 = load i32, ptr %13, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef 0)
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr @ett_rdp_serverUnknownData, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %11, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %9, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %23, i64 0, i64 0
  %390 = call i32 @dissect_rdp_fields(ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef 0)
  br label %391

391:                                              ; preds = %375, %358, %335, %334, %243, %191
  %392 = load i32, ptr %13, align 4
  %393 = icmp ugt i32 4, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %13, align 4
  br label %397

397:                                              ; preds = %395, %394
  %398 = phi i32 [ 4, %394 ], [ %396, %395 ]
  %399 = load i32, ptr %9, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %9, align 4
  br label %175, !llvm.loop !12

401:                                              ; preds = %175
  %402 = load ptr, ptr %5, align 8
  %403 = call i32 @tvb_captured_length(ptr noundef %402)
  call void @llvm.lifetime.end.p0(i64 160, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %403
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rdp_udp_conversation_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = add i32 %10, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, %19
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %22, i32 0, i32 0
  %24 = call i32 @add_address_to_hash(i32 noundef %21, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %38, %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %25, !llvm.loop !13

41:                                               ; preds = %25
  %42 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rdp_udp_conversation_equal_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %11, i32 0, i32 0
  %13 = call zeroext i1 @addresses_equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %47, ptr noundef %50, i64 noundef 16) #19
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %44, %36, %24, %14, %2
  %54 = phi i1 [ false, %36 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %52, %44 ]
  %55 = zext i1 %54 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %55
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !14

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_cr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr @.str.1003, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_memeql(ptr noundef %20, i32 noundef %21, ptr noundef @.str.1004, i64 noundef 8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_memeql(ptr noundef %25, i32 noundef %26, ptr noundef @.str.1005, i64 noundef 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_memeql(ptr noundef %30, i32 noundef %31, ptr noundef @.str.1006, i64 noundef 6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %4
  store i8 1, ptr %11, align 1
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @tvb_bytes_exist(ptr noundef %36, i32 noundef %37, i32 noundef 4)
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i8 1, ptr %12, align 1
  br label %53

53:                                               ; preds = %52, %45, %39, %35
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %126

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef @.str.700)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_clear(ptr noundef %67, i32 noundef 25)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_rdp, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_rdp, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %109

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_find_line_end(ptr noundef %78, i32 noundef %79, i32 noundef -1, ptr noundef %16, i1 noundef zeroext true)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_rdp_rt_cookie, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef %88, ptr noundef %17)
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  br label %97

95:                                               ; preds = %77
  %96 = load i32, ptr %16, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %94, %92 ], [ %96, %95 ]
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i64 @strlen(ptr noundef %106) #19
  %108 = call ptr @format_text(ptr noundef %104, ptr noundef %105, i64 noundef %107)
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef %108)
  store ptr @.str.1007, ptr %18, align 8
  br label %109

109:                                              ; preds = %97, %61
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @dissect_rdpNegReq(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %10, align 4
  br label %124

124:                                              ; preds = %114, %109
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %126

126:                                              ; preds = %124, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpNegReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1008)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rdp_neg_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %28 = load i32, ptr @ett_negReq_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_rdpNegReq.flag_bits, i32 noundef -2147483648, ptr noundef %10)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rdp_neg_length, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 8
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.1009, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr @hf_rdp_requestedProtocols, align 4
  %52 = load i32, ptr @ett_requestedProtocols, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_rdpNegReq.requestedProtocols_bits, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load i64, ptr %10, align 8
  %57 = and i64 %56, 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dissect_rdpCorrelationInfo(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %59, %47
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpCorrelationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_rdp_neg_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_rdp_not_correlation_info)
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rdp_correlationInfo_flags, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_rdp_neg_length, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 36
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.1010, i32 noundef %49)
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

52:                                               ; preds = %29
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_rdp_correlationId, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 16, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 16
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_rdp_correlationInfo_reserved, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 16, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 16
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %52, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i1 @tvb_bytes_exist(ptr noundef %17, i32 noundef %18, i32 noundef 4)
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %20
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %13, align 1
  br label %40

40:                                               ; preds = %39, %35, %31
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.700)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_rdp, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @ett_rdp, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 2, label %61
    i32 3, label %67
  ]

61:                                               ; preds = %45
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @dissect_rdpNegRsp(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  br label %73

67:                                               ; preds = %45
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @dissect_rdpNegFailure(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %45, %67, %61
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpNegRsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.1011)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rdp_neg_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr @hf_rdp_negRsp_flags, align 4
  %29 = load i32, ptr @ett_negRsp_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_rdpNegRsp.flag_bits, i32 noundef -2147483648)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rdp_neg_length, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.1012, i32 noundef %45)
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rdp_selectedProtocol, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648, ptr noundef %11)
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @rdp_get_conversation_data(ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %59, i32 0, i32 7
  store i8 1, ptr %60, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %61

61:                                               ; preds = %56, %48
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpNegFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1013)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rdp_neg_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rdp_neg_length, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.1014, i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_rdp_negFailure_failureCode, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @failure_code_vals, ptr noundef @.str.1016)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.1015, ptr noundef %58)
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rdp_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_rdp, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 832) #17
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %25, i32 0, i32 6
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %27, i32 0, i32 7
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %29, i32 0, i32 5
  %31 = call ptr @memset.inline(ptr noundef %30, i32 noundef 0, i64 noundef 32) #15
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @proto_rdp, align 4
  %34 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %12, %1
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdp_rdstls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x %struct.rdp_field_info_t], align 16
  %18 = alloca [4 x %struct.rdp_field_info_t], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 360, ptr %17) #15
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 0
  store ptr @hf_rdp_rdstls_redirectionGuidLen, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 2
  store ptr %12, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 1
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 0
  store ptr @hf_rdp_rdstls_redirectionGuid, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 2
  store ptr %12, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 4
  store i32 6, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 2
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %46, i32 0, i32 0
  store ptr @hf_rdp_rdstls_usernameLen, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %46, i32 0, i32 1
  store i32 2, ptr %48, align 8
  %49 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %46, i32 0, i32 2
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %46, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %46, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 3
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %54, i32 0, i32 0
  store ptr @hf_rdp_rdstls_username, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %54, i32 0, i32 2
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %54, i32 0, i32 3
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %54, i32 0, i32 4
  store i32 6, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 4
  %63 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %62, i32 0, i32 0
  store ptr @hf_rdp_rdstls_domainLen, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %62, i32 0, i32 1
  store i32 2, ptr %64, align 8
  %65 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %62, i32 0, i32 2
  store ptr %14, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %62, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %62, i32 0, i32 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %62, i32 0, i32 5
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 5
  %71 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %70, i32 0, i32 0
  store ptr @hf_rdp_rdstls_domain, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %70, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %70, i32 0, i32 2
  store ptr %14, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %70, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %70, i32 0, i32 4
  store i32 6, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %70, i32 0, i32 5
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 6
  %79 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %78, i32 0, i32 0
  store ptr @hf_rdp_rdstls_passwordLen, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %78, i32 0, i32 1
  store i32 2, ptr %80, align 8
  %81 = getelementptr i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %78, i32 0, i32 2
  store ptr %15, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %78, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %78, i32 0, i32 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %78, i32 0, i32 5
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 7
  %87 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %86, i32 0, i32 0
  store ptr @hf_rdp_rdstls_password, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %86, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %86, i32 0, i32 2
  store ptr %15, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %86, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %86, i32 0, i32 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %86, i32 0, i32 5
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #15
  %95 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 0
  store ptr @hf_rdp_rdstls_sessionId, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 1
  store i32 4, ptr %96, align 8
  %97 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 4
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i64 1
  %103 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 0
  store ptr @hf_rdp_rdstls_autoReconnectCookieLen, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 1
  store i32 2, ptr %104, align 8
  %105 = getelementptr i8, ptr %102, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 2
  store ptr %16, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 3
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 4
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 5
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i64 2
  %111 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %110, i32 0, i32 0
  store ptr @hf_rdp_rdstls_autoReconnectCookie, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %110, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %110, i32 0, i32 2
  store ptr %16, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %110, i32 0, i32 3
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %110, i32 0, i32 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %110, i32 0, i32 5
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length_remaining(ptr noundef %119, i32 noundef 0)
  %121 = icmp slt i32 %120, 6
  br i1 %121, label %122, label %123

122:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %273

123:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  %124 = load ptr, ptr %6, align 8
  %125 = call zeroext i16 @tvb_get_uint16(ptr noundef %124, i32 noundef 0, i32 noundef -2147483648)
  store i16 %125, ptr %21, align 2
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %272

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  %131 = load ptr, ptr %6, align 8
  %132 = call zeroext i16 @tvb_get_uint16(ptr noundef %131, i32 noundef 2, i32 noundef -2147483648)
  store i16 %132, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #15
  %133 = load ptr, ptr %6, align 8
  %134 = call zeroext i16 @tvb_get_uint16(ptr noundef %133, i32 noundef 4, i32 noundef -2147483648)
  store i16 %134, ptr %23, align 2
  %135 = load i16, ptr %22, align 2
  %136 = zext i16 %135 to i32
  switch i32 %136, label %216 [
    i32 1, label %137
    i32 2, label %146
    i32 4, label %207
  ]

137:                                              ; preds = %130
  %138 = load i16, ptr %23, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %271

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr @hf_rdp_rdstls_dataTypeCapabilities, align 4
  store i32 %145, ptr %11, align 4
  br label %217

146:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 6, ptr %25, align 4
  %147 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthReq, align 4
  store i32 %147, ptr %11, align 4
  %148 = load i16, ptr %23, align 2
  %149 = zext i16 %148 to i32
  switch i32 %149, label %162 [
    i32 1, label %150
    i32 2, label %152
  ]

150:                                              ; preds = %146
  store i32 4, ptr %24, align 4
  %151 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  store ptr %151, ptr %19, align 8
  br label %163

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %25, align 4
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %153, i32 noundef %154)
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %205

158:                                              ; preds = %152
  %159 = load i32, ptr %25, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %25, align 4
  %161 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %161, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %163

162:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %205

163:                                              ; preds = %158, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  br label %164

164:                                              ; preds = %199, %163
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %24, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 4, ptr %20, align 4
  br label %202

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %25, align 4
  %172 = call i32 @tvb_captured_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %202

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %25, align 4
  %178 = call zeroext i16 @tvb_get_uint16(ptr noundef %176, i32 noundef %177, i32 noundef -2147483648)
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %27, align 4
  %180 = load i32, ptr %25, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %25, align 4
  %184 = call i32 @tvb_captured_length_remaining(ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr %27, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %196

188:                                              ; preds = %175
  %189 = load i32, ptr %27, align 4
  %190 = add i32 2, %189
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %27, align 4
  %194 = load i32, ptr %25, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %202 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %26, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %26, align 4
  br label %164, !llvm.loop !15

202:                                              ; preds = %196, %174, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %203 = load i32, ptr %20, align 4
  switch i32 %203, label %205 [
    i32 4, label %204
  ]

204:                                              ; preds = %202
  store i32 2, ptr %20, align 4
  br label %205

205:                                              ; preds = %204, %202, %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %271 [
    i32 2, label %217
  ]

207:                                              ; preds = %130
  %208 = load i16, ptr %23, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %271

212:                                              ; preds = %207
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %10, align 4
  %215 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthResp, align 4
  store i32 %215, ptr %11, align 4
  br label %217

216:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %271

217:                                              ; preds = %212, %205, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @proto_rdp, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef %221, i32 noundef 0)
  store ptr %222, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr @ett_rdp, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %29, align 8
  %226 = load ptr, ptr %29, align 8
  %227 = load i32, ptr @hf_rdp_rdstls_version, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %230 = load ptr, ptr %29, align 8
  %231 = load i32, ptr @hf_rdp_rdstls_pduType, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 6, ptr %30, align 4
  %238 = load i16, ptr %22, align 2
  %239 = zext i16 %238 to i32
  switch i32 %239, label %270 [
    i32 1, label %240
    i32 2, label %249
    i32 4, label %261
  ]

240:                                              ; preds = %217
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @col_set_str(ptr noundef %243, i32 noundef 25, ptr noundef @.str.1017)
  %244 = load ptr, ptr %29, align 8
  %245 = load i32, ptr @hf_rdp_rdstls_supportedVersions, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %30, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  br label %270

249:                                              ; preds = %217
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @col_set_str(ptr noundef %252, i32 noundef 25, ptr noundef @.str.1018)
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %30, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %29, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr %10, align 4
  %259 = sub i32 %258, 6
  %260 = call i32 @dissect_rdp_fields(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %259)
  br label %270

261:                                              ; preds = %217
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @col_set_str(ptr noundef %264, i32 noundef 25, ptr noundef @.str.1019)
  %265 = load ptr, ptr %29, align 8
  %266 = load i32, ptr @hf_rdp_rdstls_resultCode, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %30, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef -2147483648)
  br label %270

270:                                              ; preds = %217, %261, %249, %240
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %271

271:                                              ; preds = %270, %216, %211, %205, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  br label %272

272:                                              ; preds = %271, %129
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  br label %273

273:                                              ; preds = %272, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %274 = load i1, ptr %5, align 1
  ret i1 %274
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rdp_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %433

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 0)
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %433

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef 1)
  %52 = zext i8 %51 to i16
  store i16 %52, ptr %13, align 2
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %433

57:                                               ; preds = %49
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -129
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %13, align 2
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 8
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %13, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef 2)
  %73 = zext i8 %72 to i32
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, %73
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %13, align 2
  store i8 2, ptr %14, align 1
  br label %78

78:                                               ; preds = %62, %57
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %433

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %19, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 35, ptr noundef @.str.700)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_clear(ptr noundef %94, i32 noundef 25)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1020)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @proto_rdp, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @ett_rdp, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_rdp_fastpathHeader, align 4
  %110 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %111 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @fastpath_clientHeader_flags, ptr @fastpath_serverHeader_flags
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef %109, i32 noundef %110, ptr noundef %113, i32 noundef -2147483648)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_rdp_fastpathPDULength, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 1, i32 noundef %119, i32 noundef %121)
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  store i32 %125, ptr %16, align 4
  %126 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %85
  %129 = load i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 2
  %132 = and i32 %131, 15
  store i32 %132, ptr %17, align 4
  br label %133

133:                                              ; preds = %128, %85
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 1, %135
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %140, %133
  %144 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %303

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_rdp_fastpathClientNumEvents2, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %149, %146
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %299, %157
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %302

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr @fastpath_inputHeader_flags, ptr %26, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %164)
  store i8 %165, ptr %21, align 1
  %166 = load i8, ptr %21, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 5
  %169 = and i32 %168, 7
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %22, align 1
  %171 = load i8, ptr %22, align 1
  %172 = zext i8 %171 to i32
  switch i32 %172, label %180 [
    i32 0, label %173
    i32 1, label %174
    i32 2, label %175
    i32 3, label %176
    i32 4, label %177
    i32 5, label %178
    i32 6, label %179
  ]

173:                                              ; preds = %162
  store ptr @.str.877, ptr %25, align 8
  store i8 2, ptr %23, align 1
  store ptr @fastpath_scancode_flags, ptr %26, align 8
  br label %181

174:                                              ; preds = %162
  store ptr @.str.878, ptr %25, align 8
  store i8 7, ptr %23, align 1
  br label %181

175:                                              ; preds = %162
  store ptr @.str.879, ptr %25, align 8
  store i8 7, ptr %23, align 1
  br label %181

176:                                              ; preds = %162
  store ptr @.str.880, ptr %25, align 8
  store i8 1, ptr %23, align 1
  store ptr @fastpath_inputsync_flags, ptr %26, align 8
  br label %181

177:                                              ; preds = %162
  store ptr @.str.881, ptr %25, align 8
  store i8 3, ptr %23, align 1
  store ptr @fastpath_inputunicode_flags, ptr %26, align 8
  br label %181

178:                                              ; preds = %162
  store ptr @.str.882, ptr %25, align 8
  store i8 7, ptr %23, align 1
  br label %181

179:                                              ; preds = %162
  store ptr @.str.1021, ptr %25, align 8
  store i8 5, ptr %23, align 1
  br label %181

180:                                              ; preds = %162
  store i8 1, ptr %23, align 1
  store ptr null, ptr %25, align 8
  br label %181

181:                                              ; preds = %180, %179, %178, %177, %176, %175, %174, %173
  %182 = load ptr, ptr %25, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %294

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %187, i32 noundef 25, ptr noundef @.str.1022, ptr noundef %188)
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load i8, ptr %23, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr @ett_rdp_fastpath, align 4
  %195 = load ptr, ptr %25, align 8
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef %195)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr @hf_rdp_fastpathInputHeader, align 4
  %201 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %202 = load ptr, ptr %26, align 8
  %203 = call ptr @proto_tree_add_bitmask(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef -2147483648)
  %204 = load i8, ptr %22, align 1
  %205 = zext i8 %204 to i32
  switch i32 %205, label %293 [
    i32 0, label %206
    i32 1, label %213
    i32 2, label %235
    i32 3, label %293
    i32 4, label %257
    i32 5, label %264
    i32 6, label %286
  ]

206:                                              ; preds = %184
  %207 = load ptr, ptr %24, align 8
  %208 = load i32, ptr @hf_rdp_fastpathScancodeKeyCode, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 1
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef -2147483648)
  br label %293

213:                                              ; preds = %184
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 1
  %218 = load i32, ptr @hf_rdp_pointerFlags, align 4
  %219 = load i32, ptr @ett_rdp_fastpath_mouse_flags, align 4
  %220 = call ptr @proto_tree_add_bitmask(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef @ts_pointer_flags, i32 noundef -2147483648)
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr @hf_rdp_pointer_xpos, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef 2, i32 noundef -2147483648)
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr @hf_rdp_pointer_ypos, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, 1
  %233 = add i32 %232, 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef 2, i32 noundef -2147483648)
  br label %293

235:                                              ; preds = %184
  %236 = load ptr, ptr %24, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, 1
  %240 = load i32, ptr @hf_rdp_pointerxFlags, align 4
  %241 = load i32, ptr @ett_rdp_fastpath_mousex_flags, align 4
  %242 = call ptr @proto_tree_add_bitmask(ptr noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef @ts_pointerx_flags, i32 noundef -2147483648)
  %243 = load ptr, ptr %24, align 8
  %244 = load i32, ptr @hf_rdp_pointerx_xpos, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2
  %249 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %250 = load ptr, ptr %24, align 8
  %251 = load i32, ptr @hf_rdp_pointerx_ypos, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 1
  %255 = add i32 %254, 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648)
  br label %293

257:                                              ; preds = %184
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr @hf_rdp_fastpathUnicodeCode, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 1
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 2, i32 noundef -2147483648)
  br label %293

264:                                              ; preds = %184
  %265 = load ptr, ptr %24, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, 1
  %269 = load i32, ptr @hf_rdp_fastpathRelMouseFlags, align 4
  %270 = load i32, ptr @ett_rdp_fastpath_relmouse_flags, align 4
  %271 = call ptr @proto_tree_add_bitmask(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef @ts_relpointer_flags, i32 noundef -2147483648)
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr @hf_rdp_fastpathRelMouseDeltaX, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %15, align 4
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2
  %278 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load ptr, ptr %24, align 8
  %280 = load i32, ptr @hf_rdp_fastpathRelMouseDeltaY, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %15, align 4
  %283 = add i32 %282, 1
  %284 = add i32 %283, 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef 2, i32 noundef -2147483648)
  br label %293

286:                                              ; preds = %184
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr @hf_rdp_fastpathQoeTimestamp, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 1
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 4, i32 noundef -2147483648)
  br label %293

293:                                              ; preds = %184, %286, %264, %257, %184, %235, %213, %206
  br label %294

294:                                              ; preds = %293, %181
  %295 = load i8, ptr %23, align 1
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %18, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %18, align 4
  br label %158, !llvm.loop !16

302:                                              ; preds = %158
  br label %432

303:                                              ; preds = %143
  br label %304

304:                                              ; preds = %426, %303
  %305 = load i32, ptr %15, align 4
  %306 = load i16, ptr %13, align 2
  %307 = zext i16 %306 to i32
  %308 = sub i32 %307, 1
  %309 = icmp ult i32 %305, %308
  br i1 %309, label %310, label %431

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #15
  store i16 1, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %311 = load i32, ptr %15, align 4
  store i32 %311, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %34, align 4
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %312, i32 noundef %313)
  store i8 %314, ptr %28, align 1
  %315 = load i8, ptr %28, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 15
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %27, align 1
  %319 = load i8, ptr %28, align 1
  %320 = zext i8 %319 to i32
  %321 = ashr i32 %320, 4
  %322 = and i32 %321, 3
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %29, align 1
  %324 = load i8, ptr %28, align 1
  %325 = zext i8 %324 to i32
  %326 = ashr i32 %325, 6
  %327 = and i32 %326, 3
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %30, align 1
  %329 = load i32, ptr %34, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %34, align 4
  %331 = load i32, ptr %15, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %34, align 4
  %333 = load i8, ptr %30, align 1
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %310
  %336 = load i32, ptr %34, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %34, align 4
  %338 = load i16, ptr %32, align 2
  %339 = add i16 %338, 1
  store i16 %339, ptr %32, align 2
  br label %340

340:                                              ; preds = %335, %310
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %34, align 4
  %343 = call zeroext i16 @tvb_get_uint16(ptr noundef %341, i32 noundef %342, i32 noundef -2147483648)
  store i16 %343, ptr %33, align 2
  %344 = load i16, ptr %33, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %32, align 2
  %347 = zext i16 %346 to i32
  %348 = add i32 %347, %345
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %32, align 2
  %350 = load i8, ptr %27, align 1
  %351 = zext i8 %350 to i32
  switch i32 %351, label %364 [
    i32 0, label %352
    i32 1, label %353
    i32 2, label %354
    i32 3, label %355
    i32 4, label %356
    i32 5, label %357
    i32 6, label %358
    i32 8, label %359
    i32 9, label %360
    i32 10, label %361
    i32 11, label %362
    i32 12, label %363
  ]

352:                                              ; preds = %340
  store ptr @.str.859, ptr %36, align 8
  br label %365

353:                                              ; preds = %340
  store ptr @.str.860, ptr %36, align 8
  br label %365

354:                                              ; preds = %340
  store ptr @.str.861, ptr %36, align 8
  br label %365

355:                                              ; preds = %340
  store ptr @.str.862, ptr %36, align 8
  br label %365

356:                                              ; preds = %340
  store ptr @.str.1023, ptr %36, align 8
  br label %365

357:                                              ; preds = %340
  store ptr @.str.1024, ptr %36, align 8
  br label %365

358:                                              ; preds = %340
  store ptr @.str.1025, ptr %36, align 8
  br label %365

359:                                              ; preds = %340
  store ptr @.str.1026, ptr %36, align 8
  br label %365

360:                                              ; preds = %340
  store ptr @.str.1027, ptr %36, align 8
  br label %365

361:                                              ; preds = %340
  store ptr @.str.1028, ptr %36, align 8
  br label %365

362:                                              ; preds = %340
  store ptr @.str.1029, ptr %36, align 8
  br label %365

363:                                              ; preds = %340
  store ptr @.str.1030, ptr %36, align 8
  br label %365

364:                                              ; preds = %340
  store ptr @.str.1031, ptr %36, align 8
  br label %365

365:                                              ; preds = %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %36, align 8
  call void @col_append_sep_str(ptr noundef %368, i32 noundef 25, ptr noundef @.str.1022, ptr noundef %369)
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %15, align 4
  %373 = load i16, ptr %32, align 2
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr @ett_rdp_fastpath, align 4
  %376 = load ptr, ptr %36, align 8
  %377 = call ptr @proto_tree_add_subtree(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %374, i32 noundef %375, ptr noundef null, ptr noundef %376)
  store ptr %377, ptr %35, align 8
  %378 = load ptr, ptr %35, align 8
  %379 = load i32, ptr @hf_rdp_fastpathServerUpdateCode, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %15, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %383 = load ptr, ptr %35, align 8
  %384 = load i32, ptr @hf_rdp_fastpathServerFragmentation, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %15, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648)
  %388 = load ptr, ptr %35, align 8
  %389 = load i32, ptr @hf_rdp_fastpathServerCompression, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %15, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef -2147483648)
  %393 = load i32, ptr %15, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %15, align 4
  %395 = load i8, ptr %29, align 1
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %365
  br label %398

398:                                              ; preds = %397, %365
  %399 = load i8, ptr %30, align 1
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load ptr, ptr %35, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %15, align 4
  %405 = load i32, ptr @hf_rdp_fastpathServerCompressionType, align 4
  %406 = load i32, ptr @ett_rdp_fastpath_compression, align 4
  %407 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef @fastpath_servercompression_flags, i32 noundef -2147483648, ptr noundef %31)
  %408 = load i64, ptr %31, align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410, %401
  %412 = load i32, ptr %15, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %15, align 4
  br label %414

414:                                              ; preds = %411, %398
  %415 = load ptr, ptr %35, align 8
  %416 = load i32, ptr @hf_rdp_fastpathServerSize, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %15, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 2, i32 noundef -2147483648)
  %420 = load i32, ptr %15, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %15, align 4
  %422 = load i8, ptr %27, align 1
  %423 = zext i8 %422 to i32
  switch i32 %423, label %425 [
    i32 0, label %426
    i32 1, label %426
    i32 2, label %426
    i32 4, label %426
    i32 5, label %424
    i32 6, label %424
    i32 3, label %424
    i32 8, label %426
    i32 9, label %426
    i32 10, label %426
    i32 11, label %426
    i32 12, label %426
  ]

424:                                              ; preds = %414, %414, %414
  br label %426

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %425, %414, %414, %414, %414, %414, %414, %414, %414, %414, %424
  %427 = load i16, ptr %33, align 2
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr %15, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %304, !llvm.loop !17

431:                                              ; preds = %304
  br label %432

432:                                              ; preds = %431, %302
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %433

433:                                              ; preds = %432, %84, %56, %48, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %434 = load i1, ptr %5, align 1
  ret i1 %434
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rdp_isServerAddressTarget(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @find_conversation_pinfo(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_rdp, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %20, i32 0, i32 5
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._rdp_server_address, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = call zeroext i1 @addresses_equal(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._rdp_server_address, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br label %36

36:                                               ; preds = %27, %19
  %37 = phi i1 [ false, %19 ], [ %35, %27 ]
  store i1 %37, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

38:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_rdp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.700)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_rdp, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_rdp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_clientNetworkData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.rdp_field_info_t], align 16
  %17 = alloca [12 x %struct.rdp_field_info_t], align 16
  %18 = alloca [3 x %struct.rdp_field_info_t], align 16
  %19 = alloca [2 x %struct.rdp_field_info_t], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #15
  %22 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %23, align 8
  %24 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 1
  %30 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 2
  %38 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 0
  store ptr @hf_rdp_channelCount, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 1
  store i32 4, ptr %39, align 8
  %40 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 2
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_rdp_clientNetworkData.option_fields, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #15
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 0
  store ptr @hf_rdp_name, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 1
  store i32 8, ptr %47, align 8
  %48 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 4
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i64 1
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 0
  store ptr @hf_rdp_options, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 1
  store i32 4, ptr %55, align 8
  %56 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 3
  %59 = load i32, ptr @ett_rdp_options, align 4
  store i32 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 4
  store i32 32, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 5
  %62 = getelementptr inbounds [12 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #15
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 0
  store ptr @hf_rdp_channelDef, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 1
  store i32 12, ptr %65, align 8
  %66 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 3
  %69 = load i32, ptr @ett_rdp_channelDef, align 4
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 4
  store i32 32, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 5
  %72 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 40, i1 false)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_rdp_clientNetworkData, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @ett_rdp_clientNetworkData, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %88 = call i32 @dissect_rdp_fields(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %176

91:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_rdp_channelDefArray, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %15, align 4
  %97 = mul i32 %96, 12
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @ett_rdp_channelDefArray, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %91
  %105 = load i32, ptr %15, align 4
  %106 = icmp ult i32 %105, 31
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ 31, %109 ]
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %113, i32 0, i32 6
  store i8 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %110, %91
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp ult i32 %118, 31
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  br label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 31, %122 ]
  %125 = icmp ult i32 %117, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %20, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [32 x %struct._rdp_channel_def], ptr %131, i64 0, i64 %133
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %135, i32 0, i32 0
  store i32 -1, ptr %136, align 8
  %137 = call ptr @wmem_file_scope()
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @tvb_get_string_enc(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @find_known_channel_by_name(ptr noundef %145)
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %149

149:                                              ; preds = %129, %126
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %155 = call i32 @dissect_rdp_fields(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0)
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %20, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %116, !llvm.loop !18

159:                                              ; preds = %123
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %20, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [32 x %struct._rdp_channel_def], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %20, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr [32 x %struct._rdp_channel_def], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %176

176:                                              ; preds = %175, %6
  %177 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_monitor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x %struct.rdp_field_info_t], align 16
  %14 = alloca [6 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #15
  %15 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 1
  store i32 2, ptr %16, align 8
  %17 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 1
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %22, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %22, i32 0, i32 1
  store i32 2, ptr %24, align 8
  %25 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %22, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 2
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 0
  store ptr @hf_rdp_monitorFlags, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 1
  store i32 4, ptr %32, align 8
  %33 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 3
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 0
  store ptr @hf_rdp_monitorCount, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 1
  store i32 4, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 2
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %38, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.dissect_rdp_monitor.monitorDef_fields, i64 240, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %52 = call i32 @dissect_rdp_fields(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %72, %4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_rdp_clientMonitorDefData, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 20, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_rdp_clientMonitorDefData, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %71 = call i32 @dissect_rdp_fields(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %53, !llvm.loop !19

75:                                               ; preds = %53
  %76 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_known_channel_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.1033)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.1034)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.1035)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.1036)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.1037)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 5, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_t124_sd_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_SendData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [8 x %struct.rdp_field_info_t], align 16
  %29 = alloca [5 x %struct.rdp_field_info_t], align 16
  %30 = alloca [9 x %struct.rdp_field_info_t], align 16
  %31 = alloca [8 x %struct.rdp_field_info_t], align 16
  %32 = alloca [28 x %struct.rdp_field_info_t], align 16
  %33 = alloca [4 x %struct.rdp_field_info_t], align 16
  %34 = alloca [6 x %struct.rdp_field_info_t], align 16
  %35 = alloca [4 x %struct.rdp_field_info_t], align 16
  %36 = alloca [4 x %struct.rdp_field_info_t], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 320, ptr %28) #15
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 0
  store ptr @hf_rdp_flagsPkt, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 1
  store i32 2, ptr %41, align 8
  %42 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 2
  store ptr %12, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 4
  store i32 16, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 1
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 0
  store ptr @hf_rdp_flagsEncrypt, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 1
  store i32 2, ptr %49, align 8
  %50 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 4
  store i32 16, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %47, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 2
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %55, i32 0, i32 0
  store ptr @hf_rdp_flagsResetSeqno, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %55, i32 0, i32 1
  store i32 2, ptr %57, align 8
  %58 = getelementptr i8, ptr %55, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %55, i32 0, i32 3
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %55, i32 0, i32 4
  store i32 16, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 3
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %63, i32 0, i32 0
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %63, i32 0, i32 1
  store i32 2, ptr %65, align 8
  %66 = getelementptr i8, ptr %63, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %63, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %63, i32 0, i32 3
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %63, i32 0, i32 4
  store i32 16, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %63, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 4
  %72 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %71, i32 0, i32 0
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %71, i32 0, i32 1
  store i32 2, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %71, i32 0, i32 2
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %71, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %71, i32 0, i32 4
  store i32 16, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %71, i32 0, i32 5
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 5
  %80 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 0
  store ptr @hf_rdp_flagsSecureChecksum, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 1
  store i32 2, ptr %81, align 8
  %82 = getelementptr i8, ptr %79, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 4
  store i32 16, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 5
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 6
  %88 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %87, i32 0, i32 0
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %87, i32 0, i32 1
  store i32 2, ptr %89, align 8
  %90 = getelementptr i8, ptr %87, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %87, i32 0, i32 2
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %87, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %87, i32 0, i32 4
  store i32 16, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %87, i32 0, i32 5
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %29) #15
  %96 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 0
  store ptr @hf_rdp_flags, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  store i32 2, ptr %97, align 8
  %98 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 3
  %101 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 4
  store i32 32, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 5
  %104 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i64 1
  %106 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %105, i32 0, i32 0
  store ptr @hf_rdp_flagsHi, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %105, i32 0, i32 1
  store i32 2, ptr %107, align 8
  %108 = getelementptr i8, ptr %105, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  %109 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %105, i32 0, i32 2
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %105, i32 0, i32 3
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %105, i32 0, i32 4
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %105, i32 0, i32 5
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i64 2
  %114 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %113, i32 0, i32 0
  store ptr @hf_rdp_length, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %113, i32 0, i32 1
  store i32 4, ptr %115, align 8
  %116 = getelementptr i8, ptr %113, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  %117 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %113, i32 0, i32 2
  store ptr %25, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %113, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %113, i32 0, i32 4
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %113, i32 0, i32 5
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i64 3
  %122 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %121, i32 0, i32 0
  store ptr @hf_rdp_encryptedClientRandom, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %121, i32 0, i32 1
  store i32 0, ptr %123, align 8
  %124 = getelementptr i8, ptr %121, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %121, i32 0, i32 2
  store ptr %25, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %121, i32 0, i32 3
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %121, i32 0, i32 4
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %121, i32 0, i32 5
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 360, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dissect_rdp_SendData.systime_fields, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %31) #15
  %130 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 0
  store ptr @hf_rdp_Bias, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 1
  store i32 4, ptr %131, align 8
  %132 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  %133 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 4
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %31, i32 0, i32 5
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 1
  %138 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %137, i32 0, i32 0
  store ptr @hf_rdp_StandardName, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %137, i32 0, i32 1
  store i32 64, ptr %139, align 8
  %140 = getelementptr i8, ptr %137, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %137, i32 0, i32 2
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %137, i32 0, i32 3
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %137, i32 0, i32 4
  store i32 6, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %137, i32 0, i32 5
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 2
  %146 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %145, i32 0, i32 0
  store ptr @hf_rdp_StandardDate, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %145, i32 0, i32 1
  store i32 16, ptr %147, align 8
  %148 = getelementptr i8, ptr %145, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  %149 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %145, i32 0, i32 2
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %145, i32 0, i32 3
  %151 = load i32, ptr @ett_rdp_StandardDate, align 4
  store i32 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %145, i32 0, i32 4
  store i32 32, ptr %152, align 4
  %153 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %145, i32 0, i32 5
  %154 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %30, i64 0, i64 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 3
  %156 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %155, i32 0, i32 0
  store ptr @hf_rdp_StandardBias, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %155, i32 0, i32 1
  store i32 4, ptr %157, align 8
  %158 = getelementptr i8, ptr %155, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 4, i1 false)
  %159 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %155, i32 0, i32 2
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %155, i32 0, i32 3
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %155, i32 0, i32 4
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %155, i32 0, i32 5
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 4
  %164 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %163, i32 0, i32 0
  store ptr @hf_rdp_DaylightName, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %163, i32 0, i32 1
  store i32 64, ptr %165, align 8
  %166 = getelementptr i8, ptr %163, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %163, i32 0, i32 2
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %163, i32 0, i32 3
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %163, i32 0, i32 4
  store i32 6, ptr %169, align 4
  %170 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %163, i32 0, i32 5
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 5
  %172 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %171, i32 0, i32 0
  store ptr @hf_rdp_DaylightDate, ptr %172, align 8
  %173 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %171, i32 0, i32 1
  store i32 16, ptr %173, align 8
  %174 = getelementptr i8, ptr %171, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  %175 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %171, i32 0, i32 2
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %171, i32 0, i32 3
  %177 = load i32, ptr @ett_rdp_DaylightDate, align 4
  store i32 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %171, i32 0, i32 4
  store i32 32, ptr %178, align 4
  %179 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %171, i32 0, i32 5
  %180 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %30, i64 0, i64 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 6
  %182 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %181, i32 0, i32 0
  store ptr @hf_rdp_DaylightBias, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %181, i32 0, i32 1
  store i32 4, ptr %183, align 8
  %184 = getelementptr i8, ptr %181, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %181, i32 0, i32 2
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %181, i32 0, i32 3
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %181, i32 0, i32 4
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %181, i32 0, i32 5
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds %struct.rdp_field_info_t, ptr %31, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1120, ptr %32) #15
  %190 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %32, i32 0, i32 0
  store ptr @hf_rdp_codePage, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %32, i32 0, i32 1
  store i32 4, ptr %191, align 8
  %192 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 4, i1 false)
  %193 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %32, i32 0, i32 2
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %32, i32 0, i32 4
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %32, i32 0, i32 5
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 1
  %198 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %197, i32 0, i32 0
  store ptr @hf_rdp_optionFlags, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %197, i32 0, i32 1
  store i32 4, ptr %199, align 8
  %200 = getelementptr i8, ptr %197, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  %201 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %197, i32 0, i32 2
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %197, i32 0, i32 3
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %197, i32 0, i32 4
  store i32 64, ptr %203, align 4
  %204 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %197, i32 0, i32 5
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 2
  %206 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %205, i32 0, i32 0
  store ptr @hf_rdp_cbDomain, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %205, i32 0, i32 1
  store i32 2, ptr %207, align 8
  %208 = getelementptr i8, ptr %205, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  %209 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %205, i32 0, i32 2
  store ptr %13, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %205, i32 0, i32 3
  store i32 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %205, i32 0, i32 4
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %205, i32 0, i32 5
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 3
  %214 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %213, i32 0, i32 0
  store ptr @hf_rdp_cbUserName, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %213, i32 0, i32 1
  store i32 2, ptr %215, align 8
  %216 = getelementptr i8, ptr %213, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 4, i1 false)
  %217 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %213, i32 0, i32 2
  store ptr %14, ptr %217, align 8
  %218 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %213, i32 0, i32 3
  store i32 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %213, i32 0, i32 4
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %213, i32 0, i32 5
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 4
  %222 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %221, i32 0, i32 0
  store ptr @hf_rdp_cbPassword, ptr %222, align 8
  %223 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %221, i32 0, i32 1
  store i32 2, ptr %223, align 8
  %224 = getelementptr i8, ptr %221, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %221, i32 0, i32 2
  store ptr %15, ptr %225, align 8
  %226 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %221, i32 0, i32 3
  store i32 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %221, i32 0, i32 4
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %221, i32 0, i32 5
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 5
  %230 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %229, i32 0, i32 0
  store ptr @hf_rdp_cbAlternateShell, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %229, i32 0, i32 1
  store i32 2, ptr %231, align 8
  %232 = getelementptr i8, ptr %229, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  %233 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %229, i32 0, i32 2
  store ptr %16, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %229, i32 0, i32 3
  store i32 2, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %229, i32 0, i32 4
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %229, i32 0, i32 5
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 6
  %238 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %237, i32 0, i32 0
  store ptr @hf_rdp_cbWorkingDir, ptr %238, align 8
  %239 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %237, i32 0, i32 1
  store i32 2, ptr %239, align 8
  %240 = getelementptr i8, ptr %237, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 4, i1 false)
  %241 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %237, i32 0, i32 2
  store ptr %17, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %237, i32 0, i32 3
  store i32 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %237, i32 0, i32 4
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %237, i32 0, i32 5
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 7
  %246 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %245, i32 0, i32 0
  store ptr @hf_rdp_domain, ptr %246, align 8
  %247 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %245, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %245, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 4, i1 false)
  %249 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %245, i32 0, i32 2
  store ptr %13, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %245, i32 0, i32 3
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %245, i32 0, i32 4
  store i32 2, ptr %251, align 4
  %252 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %245, i32 0, i32 5
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 8
  %254 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %253, i32 0, i32 0
  store ptr @hf_rdp_userName, ptr %254, align 8
  %255 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %253, i32 0, i32 1
  store i32 0, ptr %255, align 8
  %256 = getelementptr i8, ptr %253, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 4, i1 false)
  %257 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %253, i32 0, i32 2
  store ptr %14, ptr %257, align 8
  %258 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %253, i32 0, i32 3
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %253, i32 0, i32 4
  store i32 2, ptr %259, align 4
  %260 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %253, i32 0, i32 5
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 9
  %262 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %261, i32 0, i32 0
  store ptr @hf_rdp_password, ptr %262, align 8
  %263 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %261, i32 0, i32 1
  store i32 0, ptr %263, align 8
  %264 = getelementptr i8, ptr %261, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 4, i1 false)
  %265 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %261, i32 0, i32 2
  store ptr %15, ptr %265, align 8
  %266 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %261, i32 0, i32 3
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %261, i32 0, i32 4
  store i32 2, ptr %267, align 4
  %268 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %261, i32 0, i32 5
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 10
  %270 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %269, i32 0, i32 0
  store ptr @hf_rdp_alternateShell, ptr %270, align 8
  %271 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %269, i32 0, i32 1
  store i32 0, ptr %271, align 8
  %272 = getelementptr i8, ptr %269, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 4, i1 false)
  %273 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %269, i32 0, i32 2
  store ptr %16, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %269, i32 0, i32 3
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %269, i32 0, i32 4
  store i32 2, ptr %275, align 4
  %276 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %269, i32 0, i32 5
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 11
  %278 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 0
  store ptr @hf_rdp_workingDir, ptr %278, align 8
  %279 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 1
  store i32 0, ptr %279, align 8
  %280 = getelementptr i8, ptr %277, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 4, i1 false)
  %281 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 2
  store ptr %17, ptr %281, align 8
  %282 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 3
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 4
  store i32 2, ptr %283, align 4
  %284 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %277, i32 0, i32 5
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 12
  %286 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %285, i32 0, i32 0
  store ptr @hf_rdp_clientAddressFamily, ptr %286, align 8
  %287 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %285, i32 0, i32 1
  store i32 2, ptr %287, align 8
  %288 = getelementptr i8, ptr %285, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  %289 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %285, i32 0, i32 2
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %285, i32 0, i32 3
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %285, i32 0, i32 4
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %285, i32 0, i32 5
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 13
  %294 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %293, i32 0, i32 0
  store ptr @hf_rdp_cbClientAddress, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %293, i32 0, i32 1
  store i32 2, ptr %295, align 8
  %296 = getelementptr i8, ptr %293, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 4, i1 false)
  %297 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %293, i32 0, i32 2
  store ptr %18, ptr %297, align 8
  %298 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %293, i32 0, i32 3
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %293, i32 0, i32 4
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %293, i32 0, i32 5
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 14
  %302 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %301, i32 0, i32 0
  store ptr @hf_rdp_clientAddress, ptr %302, align 8
  %303 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %301, i32 0, i32 1
  store i32 0, ptr %303, align 8
  %304 = getelementptr i8, ptr %301, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 4, i1 false)
  %305 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %301, i32 0, i32 2
  store ptr %18, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %301, i32 0, i32 3
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %301, i32 0, i32 4
  store i32 2, ptr %307, align 4
  %308 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %301, i32 0, i32 5
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 15
  %310 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %309, i32 0, i32 0
  store ptr @hf_rdp_cbClientDir, ptr %310, align 8
  %311 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %309, i32 0, i32 1
  store i32 2, ptr %311, align 8
  %312 = getelementptr i8, ptr %309, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %312, i8 0, i64 4, i1 false)
  %313 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %309, i32 0, i32 2
  store ptr %19, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %309, i32 0, i32 3
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %309, i32 0, i32 4
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %309, i32 0, i32 5
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 16
  %318 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %317, i32 0, i32 0
  store ptr @hf_rdp_clientDir, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %317, i32 0, i32 1
  store i32 0, ptr %319, align 8
  %320 = getelementptr i8, ptr %317, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %320, i8 0, i64 4, i1 false)
  %321 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %317, i32 0, i32 2
  store ptr %19, ptr %321, align 8
  %322 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %317, i32 0, i32 3
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %317, i32 0, i32 4
  store i32 2, ptr %323, align 4
  %324 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %317, i32 0, i32 5
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 17
  %326 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %325, i32 0, i32 0
  store ptr @hf_rdp_clientTimeZone, ptr %326, align 8
  %327 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %325, i32 0, i32 1
  store i32 172, ptr %327, align 8
  %328 = getelementptr i8, ptr %325, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 4, i1 false)
  %329 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %325, i32 0, i32 2
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %325, i32 0, i32 3
  %331 = load i32, ptr @ett_rdp_clientTimeZone, align 4
  store i32 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %325, i32 0, i32 4
  store i32 32, ptr %332, align 4
  %333 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %325, i32 0, i32 5
  %334 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %31, i64 0, i64 0
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 18
  %336 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %335, i32 0, i32 0
  store ptr @hf_rdp_clientSessionId, ptr %336, align 8
  %337 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %335, i32 0, i32 1
  store i32 4, ptr %337, align 8
  %338 = getelementptr i8, ptr %335, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %338, i8 0, i64 4, i1 false)
  %339 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %335, i32 0, i32 2
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %335, i32 0, i32 3
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %335, i32 0, i32 4
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %335, i32 0, i32 5
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 19
  %344 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %343, i32 0, i32 0
  store ptr @hf_rdp_performanceFlags, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %343, i32 0, i32 1
  store i32 4, ptr %345, align 8
  %346 = getelementptr i8, ptr %343, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 4, i1 false)
  %347 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %343, i32 0, i32 2
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %343, i32 0, i32 3
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %343, i32 0, i32 4
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %343, i32 0, i32 5
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 20
  %352 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %351, i32 0, i32 0
  store ptr @hf_rdp_cbAutoReconnectLen, ptr %352, align 8
  %353 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %351, i32 0, i32 1
  store i32 2, ptr %353, align 8
  %354 = getelementptr i8, ptr %351, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 4, i1 false)
  %355 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %351, i32 0, i32 2
  store ptr %20, ptr %355, align 8
  %356 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %351, i32 0, i32 3
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %351, i32 0, i32 4
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %351, i32 0, i32 5
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 21
  %360 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %359, i32 0, i32 0
  store ptr @hf_rdp_autoReconnectCookie, ptr %360, align 8
  %361 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %359, i32 0, i32 1
  store i32 0, ptr %361, align 8
  %362 = getelementptr i8, ptr %359, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %362, i8 0, i64 4, i1 false)
  %363 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %359, i32 0, i32 2
  store ptr %20, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %359, i32 0, i32 3
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %359, i32 0, i32 4
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %359, i32 0, i32 5
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 22
  %368 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %367, i32 0, i32 0
  store ptr @hf_rdp_reserved1, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %367, i32 0, i32 1
  store i32 2, ptr %369, align 8
  %370 = getelementptr i8, ptr %367, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %370, i8 0, i64 4, i1 false)
  %371 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %367, i32 0, i32 2
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %367, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %367, i32 0, i32 4
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %367, i32 0, i32 5
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 23
  %376 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %375, i32 0, i32 0
  store ptr @hf_rdp_reserved2, ptr %376, align 8
  %377 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %375, i32 0, i32 1
  store i32 2, ptr %377, align 8
  %378 = getelementptr i8, ptr %375, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %378, i8 0, i64 4, i1 false)
  %379 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %375, i32 0, i32 2
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %375, i32 0, i32 3
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %375, i32 0, i32 4
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %375, i32 0, i32 5
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 24
  %384 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %383, i32 0, i32 0
  store ptr @hf_rdp_cbDynamicDSTTimeZoneKeyName, ptr %384, align 8
  %385 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %383, i32 0, i32 1
  store i32 2, ptr %385, align 8
  %386 = getelementptr i8, ptr %383, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  %387 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %383, i32 0, i32 2
  store ptr %22, ptr %387, align 8
  %388 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %383, i32 0, i32 3
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %383, i32 0, i32 4
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %383, i32 0, i32 5
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 25
  %392 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %391, i32 0, i32 0
  store ptr @hf_rdp_dynamicDSTTimeZoneKeyName, ptr %392, align 8
  %393 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %391, i32 0, i32 1
  store i32 0, ptr %393, align 8
  %394 = getelementptr i8, ptr %391, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 4, i1 false)
  %395 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %391, i32 0, i32 2
  store ptr %22, ptr %395, align 8
  %396 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %391, i32 0, i32 3
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %391, i32 0, i32 4
  store i32 2, ptr %397, align 4
  %398 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %391, i32 0, i32 5
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 26
  %400 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %399, i32 0, i32 0
  store ptr @hf_rdp_dynamicDaylightTimeDisabled, ptr %400, align 8
  %401 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %399, i32 0, i32 1
  store i32 2, ptr %401, align 8
  %402 = getelementptr i8, ptr %399, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 4, i1 false)
  %403 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %399, i32 0, i32 2
  store ptr null, ptr %403, align 8
  %404 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %399, i32 0, i32 3
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %399, i32 0, i32 4
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %399, i32 0, i32 5
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 27
  call void @llvm.memset.p0.i64(ptr align 8 %407, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %33) #15
  %408 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %33, i32 0, i32 0
  store ptr @hf_rdp_bMsgType, ptr %408, align 8
  %409 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %33, i32 0, i32 1
  store i32 1, ptr %409, align 8
  %410 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %410, i8 0, i64 4, i1 false)
  %411 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %33, i32 0, i32 2
  store ptr %24, ptr %411, align 8
  %412 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %33, i32 0, i32 3
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %33, i32 0, i32 4
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %33, i32 0, i32 5
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i64 1
  %416 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %415, i32 0, i32 0
  store ptr @hf_rdp_bVersion, ptr %416, align 8
  %417 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %415, i32 0, i32 1
  store i32 1, ptr %417, align 8
  %418 = getelementptr i8, ptr %415, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %418, i8 0, i64 4, i1 false)
  %419 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %415, i32 0, i32 2
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %415, i32 0, i32 3
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %415, i32 0, i32 4
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %415, i32 0, i32 5
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i64 2
  %424 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %423, i32 0, i32 0
  store ptr @hf_rdp_wMsgSize, ptr %424, align 8
  %425 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %423, i32 0, i32 1
  store i32 2, ptr %425, align 8
  %426 = getelementptr i8, ptr %423, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 4, i1 false)
  %427 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %423, i32 0, i32 2
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %423, i32 0, i32 3
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %423, i32 0, i32 4
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %423, i32 0, i32 5
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %431, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %34) #15
  %432 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 0
  store ptr @hf_rdp_wErrorCode, ptr %432, align 8
  %433 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 1
  store i32 4, ptr %433, align 8
  %434 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %434, i8 0, i64 4, i1 false)
  %435 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 3
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 4
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 5
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 1
  %440 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %439, i32 0, i32 0
  store ptr @hf_rdp_wStateTransition, ptr %440, align 8
  %441 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %439, i32 0, i32 1
  store i32 4, ptr %441, align 8
  %442 = getelementptr i8, ptr %439, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %442, i8 0, i64 4, i1 false)
  %443 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %439, i32 0, i32 2
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %439, i32 0, i32 3
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %439, i32 0, i32 4
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %439, i32 0, i32 5
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 2
  %448 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %447, i32 0, i32 0
  store ptr @hf_rdp_wBlobType, ptr %448, align 8
  %449 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %447, i32 0, i32 1
  store i32 2, ptr %449, align 8
  %450 = getelementptr i8, ptr %447, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %450, i8 0, i64 4, i1 false)
  %451 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %447, i32 0, i32 2
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %447, i32 0, i32 3
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %447, i32 0, i32 4
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %447, i32 0, i32 5
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 3
  %456 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %455, i32 0, i32 0
  store ptr @hf_rdp_wBlobLen, ptr %456, align 8
  %457 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %455, i32 0, i32 1
  store i32 2, ptr %457, align 8
  %458 = getelementptr i8, ptr %455, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %458, i8 0, i64 4, i1 false)
  %459 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %455, i32 0, i32 2
  store ptr %21, ptr %459, align 8
  %460 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %455, i32 0, i32 3
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %455, i32 0, i32 4
  store i32 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %455, i32 0, i32 5
  store ptr null, ptr %462, align 8
  %463 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 4
  %464 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %463, i32 0, i32 0
  store ptr @hf_rdp_blobData, ptr %464, align 8
  %465 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %463, i32 0, i32 1
  store i32 0, ptr %465, align 8
  %466 = getelementptr i8, ptr %463, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %466, i8 0, i64 4, i1 false)
  %467 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %463, i32 0, i32 2
  store ptr %21, ptr %467, align 8
  %468 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %463, i32 0, i32 3
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %463, i32 0, i32 4
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %463, i32 0, i32 5
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %471, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %35) #15
  %472 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 0
  store ptr @hf_rdp_pduTypeType, ptr %472, align 8
  %473 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 1
  store i32 2, ptr %473, align 8
  %474 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 4, i1 false)
  %475 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 2
  store ptr %23, ptr %475, align 8
  %476 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 4
  store i32 16, ptr %477, align 4
  %478 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i64 1
  %480 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %479, i32 0, i32 0
  store ptr @hf_rdp_pduTypeVersionLow, ptr %480, align 8
  %481 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %479, i32 0, i32 1
  store i32 2, ptr %481, align 8
  %482 = getelementptr i8, ptr %479, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 4, i1 false)
  %483 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %479, i32 0, i32 2
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %479, i32 0, i32 3
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %479, i32 0, i32 4
  store i32 16, ptr %485, align 4
  %486 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %479, i32 0, i32 5
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i64 2
  %488 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %487, i32 0, i32 0
  store ptr @hf_rdp_pduTypeVersionHigh, ptr %488, align 8
  %489 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %487, i32 0, i32 1
  store i32 2, ptr %489, align 8
  %490 = getelementptr i8, ptr %487, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 0, i64 4, i1 false)
  %491 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %487, i32 0, i32 2
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %487, i32 0, i32 3
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %487, i32 0, i32 4
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %487, i32 0, i32 5
  store ptr null, ptr %494, align 8
  %495 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %495, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %36) #15
  %496 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 0
  store ptr @hf_rdp_totalLength, ptr %496, align 8
  %497 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 1
  store i32 2, ptr %497, align 8
  %498 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %498, i8 0, i64 4, i1 false)
  %499 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %499, align 8
  %500 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 4
  store i32 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 5
  store ptr null, ptr %502, align 8
  %503 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i64 1
  %504 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %503, i32 0, i32 0
  store ptr @hf_rdp_pduType, ptr %504, align 8
  %505 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %503, i32 0, i32 1
  store i32 2, ptr %505, align 8
  %506 = getelementptr i8, ptr %503, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %506, i8 0, i64 4, i1 false)
  %507 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %503, i32 0, i32 2
  store ptr null, ptr %507, align 8
  %508 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %503, i32 0, i32 3
  %509 = load i32, ptr @ett_rdp_pduType, align 4
  store i32 %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %503, i32 0, i32 4
  store i32 32, ptr %510, align 4
  %511 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %503, i32 0, i32 5
  %512 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %35, i64 0, i64 0
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i64 2
  %514 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %513, i32 0, i32 0
  store ptr @hf_rdp_pduSource, ptr %514, align 8
  %515 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %513, i32 0, i32 1
  store i32 2, ptr %515, align 8
  %516 = getelementptr i8, ptr %513, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %516, i8 0, i64 4, i1 false)
  %517 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %513, i32 0, i32 2
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %513, i32 0, i32 3
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %513, i32 0, i32 4
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %513, i32 0, i32 5
  store ptr null, ptr %520, align 8
  %521 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %521, i8 0, i64 40, i1 false)
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = call ptr @dissect_rdp(ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %8, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr @hf_rdp_SendData, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %11, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef -1, i32 noundef 0)
  store ptr %530, ptr %10, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = load i32, ptr @ett_rdp_SendData, align 4
  %533 = call ptr @proto_item_add_subtree(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %8, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = call ptr @find_or_create_conversation(ptr noundef %534)
  store ptr %535, ptr %26, align 8
  %536 = load ptr, ptr %26, align 8
  %537 = load i32, ptr @proto_rdp, align 4
  %538 = call ptr @conversation_get_proto_data(ptr noundef %536, i32 noundef %537)
  store ptr %538, ptr %27, align 8
  %539 = load ptr, ptr %27, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %681

541:                                              ; preds = %4
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct._packet_info, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 8
  %553 = icmp ule i32 %549, %552
  br i1 %553, label %554, label %681

554:                                              ; preds = %546, %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %11, align 4
  %557 = call zeroext i16 @tvb_get_letohs(ptr noundef %555, i32 noundef %556)
  %558 = zext i16 %557 to i32
  store i32 %558, ptr %12, align 4
  %559 = load i32, ptr %12, align 4
  %560 = and i32 %559, 1217
  switch i32 %560, label %677 [
    i32 1, label %561
    i32 64, label %579
    i32 128, label %614
    i32 1024, label %678
  ]

561:                                              ; preds = %554
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr @hf_rdp_securityExchangePDU, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %11, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef -1, i32 noundef 0)
  store ptr %566, ptr %10, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr @ett_rdp_securityExchangePDU, align 4
  %569 = call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %37, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct._packet_info, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  call void @col_append_sep_str(ptr noundef %572, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1039)
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %11, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %37, align 8
  %577 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %29, i64 0, i64 0
  %578 = call i32 @dissect_rdp_fields(ptr noundef %573, i32 noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, i32 noundef 0)
  br label %678

579:                                              ; preds = %554
  %580 = load ptr, ptr %8, align 8
  %581 = load i32, ptr @hf_rdp_clientInfoPDU, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %11, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef -1, i32 noundef 0)
  store ptr %584, ptr %10, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr @ett_rdp_clientInfoPDU, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586)
  store ptr %587, ptr %37, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds nuw %struct._packet_info, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  call void @col_append_sep_str(ptr noundef %590, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1040)
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %11, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %37, align 8
  %595 = load ptr, ptr %27, align 8
  %596 = call i32 @dissect_rdp_securityHeader(ptr noundef %591, i32 noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, i1 noundef zeroext true, ptr noundef null)
  store i32 %596, ptr %11, align 4
  %597 = load i32, ptr %12, align 4
  %598 = and i32 %597, 8
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %607, label %600

600:                                              ; preds = %579
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %11, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = load ptr, ptr %37, align 8
  %605 = getelementptr inbounds [28 x %struct.rdp_field_info_t], ptr %32, i64 0, i64 0
  %606 = call i32 @dissect_rdp_fields(ptr noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, i32 noundef 0)
  br label %613

607:                                              ; preds = %579
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %11, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %37, align 8
  %612 = call i32 @dissect_rdp_encrypted(ptr noundef %608, i32 noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef null)
  br label %613

613:                                              ; preds = %607, %600
  br label %678

614:                                              ; preds = %554
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr @hf_rdp_validClientLicenseData, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %11, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef -1, i32 noundef 0)
  store ptr %619, ptr %10, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = load i32, ptr @ett_rdp_validClientLicenseData, align 4
  %622 = call ptr @proto_item_add_subtree(ptr noundef %620, i32 noundef %621)
  store ptr %622, ptr %37, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %11, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %37, align 8
  %627 = load ptr, ptr %27, align 8
  %628 = call i32 @dissect_rdp_securityHeader(ptr noundef %623, i32 noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, i1 noundef zeroext true, ptr noundef null)
  store i32 %628, ptr %11, align 4
  %629 = load i32, ptr %12, align 4
  %630 = and i32 %629, 8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %665, label %632

632:                                              ; preds = %614
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %11, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %37, align 8
  %637 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %33, i64 0, i64 0
  %638 = call i32 @dissect_rdp_fields(ptr noundef %633, i32 noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, i32 noundef 0)
  store i32 %638, ptr %11, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %struct._packet_info, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %24, align 4
  %643 = call ptr @val_to_str_const(i32 noundef %642, ptr noundef @rdp_bMsgType_vals, ptr noundef @.str.1031)
  call void @col_append_sep_str(ptr noundef %641, i32 noundef 25, ptr noundef @.str.1007, ptr noundef %643)
  %644 = load i32, ptr %24, align 4
  switch i32 %644, label %663 [
    i32 1, label %645
    i32 2, label %645
    i32 3, label %645
    i32 4, label %645
    i32 18, label %645
    i32 19, label %645
    i32 21, label %645
    i32 255, label %651
  ]

645:                                              ; preds = %632, %632, %632, %632, %632, %632, %632
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %11, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = call i32 @dissect_rdp_nyi(ptr noundef %646, i32 noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef @.str.1041)
  br label %664

651:                                              ; preds = %632
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %11, align 4
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %37, align 8
  %656 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %34, i64 0, i64 0
  %657 = call i32 @dissect_rdp_fields(ptr noundef %652, i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, i32 noundef 0)
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct._packet_info, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %27, align 8
  %662 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %661, i32 0, i32 4
  store i32 %660, ptr %662, align 8
  br label %664

663:                                              ; preds = %632
  br label %664

664:                                              ; preds = %663, %651, %645
  br label %676

665:                                              ; preds = %614
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %11, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %37, align 8
  %670 = call i32 @dissect_rdp_encrypted(ptr noundef %666, i32 noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef null)
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct._packet_info, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 4
  %674 = load ptr, ptr %27, align 8
  %675 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %674, i32 0, i32 4
  store i32 %673, ptr %675, align 8
  br label %676

676:                                              ; preds = %665, %664
  br label %678

677:                                              ; preds = %554
  br label %678

678:                                              ; preds = %677, %554, %676, %613, %561
  %679 = load ptr, ptr %6, align 8
  %680 = call i32 @tvb_captured_length(ptr noundef %679)
  store i32 %680, ptr %5, align 4
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %787

681:                                              ; preds = %546, %4
  %682 = load ptr, ptr %27, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %759

684:                                              ; preds = %681
  %685 = call i32 @t124_get_last_channelId()
  %686 = load ptr, ptr %27, align 8
  %687 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %685, %688
  br i1 %689, label %690, label %759

690:                                              ; preds = %684
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %11, align 4
  %693 = load ptr, ptr %7, align 8
  %694 = load ptr, ptr %8, align 8
  %695 = load ptr, ptr %27, align 8
  %696 = call i32 @dissect_rdp_securityHeader(ptr noundef %691, i32 noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, i1 noundef zeroext false, ptr noundef %12)
  store i32 %696, ptr %11, align 4
  %697 = load i32, ptr %12, align 4
  %698 = and i32 %697, 8
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %747, label %700

700:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr @hf_rdp_shareControlHeader, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %11, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef -1, i32 noundef 0)
  store ptr %705, ptr %10, align 8
  %706 = load ptr, ptr %10, align 8
  %707 = load i32, ptr @ett_rdp_shareControlHeader, align 4
  %708 = call ptr @proto_item_add_subtree(ptr noundef %706, i32 noundef %707)
  store ptr %708, ptr %39, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %11, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %39, align 8
  %713 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %36, i64 0, i64 0
  %714 = call i32 @dissect_rdp_fields(ptr noundef %709, i32 noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, i32 noundef 0)
  store i32 %714, ptr %11, align 4
  %715 = load i32, ptr %23, align 4
  %716 = and i32 %715, 15
  store i32 %716, ptr %23, align 4
  %717 = load i32, ptr %23, align 4
  %718 = icmp ne i32 %717, 7
  br i1 %718, label %719, label %725

719:                                              ; preds = %700
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct._packet_info, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %23, align 4
  %724 = call ptr @val_to_str_const(i32 noundef %723, ptr noundef @rdp_pduTypeType_vals, ptr noundef @.str.1031)
  call void @col_append_sep_str(ptr noundef %722, i32 noundef 25, ptr noundef @.str.1007, ptr noundef %724)
  br label %725

725:                                              ; preds = %719, %700
  %726 = load i32, ptr %23, align 4
  switch i32 %726, label %745 [
    i32 1, label %727
    i32 3, label %733
    i32 6, label %746
    i32 7, label %739
    i32 10, label %746
  ]

727:                                              ; preds = %725
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %11, align 4
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %39, align 8
  %732 = call i32 @dissect_rdp_demandActivePDU(ptr noundef %728, i32 noundef %729, ptr noundef %730, ptr noundef %731)
  br label %746

733:                                              ; preds = %725
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %11, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load ptr, ptr %39, align 8
  %738 = call i32 @dissect_rdp_confirmActivePDU(ptr noundef %734, i32 noundef %735, ptr noundef %736, ptr noundef %737)
  br label %746

739:                                              ; preds = %725
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %11, align 4
  %742 = load ptr, ptr %7, align 8
  %743 = load ptr, ptr %39, align 8
  %744 = call i32 @dissect_rdp_shareDataHeader(ptr noundef %740, i32 noundef %741, ptr noundef %742, ptr noundef %743)
  br label %746

745:                                              ; preds = %725
  br label %746

746:                                              ; preds = %745, %725, %739, %725, %733, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %753

747:                                              ; preds = %690
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %11, align 4
  %750 = load ptr, ptr %7, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = call i32 @dissect_rdp_encrypted(ptr noundef %748, i32 noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef null)
  br label %753

753:                                              ; preds = %747, %746
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds nuw %struct._packet_info, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  call void @col_set_fence(ptr noundef %756, i32 noundef 25)
  %757 = load ptr, ptr %6, align 8
  %758 = call i32 @tvb_captured_length(ptr noundef %757)
  store i32 %758, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %787

759:                                              ; preds = %684, %681
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds nuw %struct._packet_info, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  call void @col_append_sep_str(ptr noundef %762, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1042)
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %11, align 4
  %765 = load ptr, ptr %7, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = load ptr, ptr %27, align 8
  %768 = call i32 @dissect_rdp_securityHeader(ptr noundef %763, i32 noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, i1 noundef zeroext false, ptr noundef %12)
  store i32 %768, ptr %11, align 4
  %769 = load i32, ptr %12, align 4
  %770 = and i32 %769, 8
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %778, label %772

772:                                              ; preds = %759
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %11, align 4
  %775 = load ptr, ptr %7, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = call i32 @dissect_rdp_channelPDU(ptr noundef %773, i32 noundef %774, ptr noundef %775, ptr noundef %776)
  br label %784

778:                                              ; preds = %759
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %11, align 4
  %781 = load ptr, ptr %7, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = call i32 @dissect_rdp_encrypted(ptr noundef %779, i32 noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef @.str.1043)
  br label %784

784:                                              ; preds = %778, %772
  %785 = load ptr, ptr %6, align 8
  %786 = call i32 @tvb_captured_length(ptr noundef %785)
  store i32 %786, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %787

787:                                              ; preds = %784, %753, %678
  call void @llvm.lifetime.end.p0(i64 160, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 1120, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %788 = load i32, ptr %5, align 4
  ret i32 %788
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_MessageChannelData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x %struct.rdp_field_info_t], align 16
  %14 = alloca [3 x %struct.rdp_field_info_t], align 16
  %15 = alloca i16, align 2
  %16 = alloca %struct.rdp_transports_key_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [5 x %struct.rdp_field_info_t], align 16
  %19 = alloca [3 x %struct.rdp_field_info_t], align 16
  %20 = alloca [5 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.dissect_rdp_MessageChannelData.secFlags_fields, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #15
  %21 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 0
  store ptr @hf_rdp_flags, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 1
  store i32 2, ptr %22, align 8
  %23 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 3
  %26 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 4
  store i32 32, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 5
  %29 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 1
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 0
  store ptr @hf_rdp_flagsHi, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @dissect_rdp(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_rdp_MessageData, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_rdp_MessageData, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %60 = call i32 @dissect_rdp_fields(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %133

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rdp_MessageChannelData.mt_req_fields, i64 200, i1 false)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_sep_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1052)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 4
  %71 = call zeroext i16 @tvb_get_uint16(ptr noundef %68, i32 noundef %70, i32 noundef -2147483648)
  store i16 %71, ptr %15, align 2
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %16, i32 0, i32 2
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @tvb_get_uint32(ptr noundef %80, i32 noundef %81, i32 noundef -2147483648)
  %83 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %16, i32 0, i32 3
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %16, i32 0, i32 1
  store i16 %90, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %16, i32 0, i32 4
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 8
  %97 = call ptr @tvb_memcpy(ptr noundef %92, ptr noundef %94, i32 noundef %96, i64 noundef 16)
  %98 = load ptr, ptr @rdp_transport_links, align 8
  %99 = call ptr @wmem_map_lookup(ptr noundef %98, ptr noundef %16)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %121, label %102

102:                                              ; preds = %64
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef 64) #17
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %105, i32 0, i32 0
  %107 = call ptr @memcpy.inline(ptr noundef %106, ptr noundef %16, i64 noundef 48) #15
  %108 = call ptr @wmem_file_scope()
  %109 = getelementptr inbounds nuw %struct.rdp_transports_key_t, ptr %16, i32 0, i32 0
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %108, ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @find_or_create_conversation(ptr noundef %112)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr @rdp_transport_links, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.rdp_transports_link_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @wmem_map_insert(ptr noundef %116, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %102, %64
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr @ett_rdp_mt_req, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -1, i32 noundef %125, ptr noundef null, ptr noundef @.str.1053)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  %132 = call i32 @dissect_rdp_fields(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 0)
  store i32 %132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #15
  br label %215

133:                                              ; preds = %4
  %134 = load i32, ptr %12, align 4
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 120, ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_rdp_MessageChannelData.mt_resp_fields, i64 120, i1 false)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @col_append_sep_str(ptr noundef %140, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1054)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr @ett_rdp_mt_rsp, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -1, i32 noundef %144, ptr noundef null, ptr noundef @.str.1054)
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %151 = call i32 @dissect_rdp_fields(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 120, ptr %19) #15
  br label %214

152:                                              ; preds = %133
  %153 = load i32, ptr %12, align 4
  %154 = and i32 %153, 4096
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @col_append_sep_str(ptr noundef %159, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1055)
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr @ett_rdp_mt_req, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef @.str.1056)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %169)
  %171 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, i1 noundef zeroext %170)
  store i32 %171, ptr %11, align 4
  br label %213

172:                                              ; preds = %152
  %173 = load i32, ptr %12, align 4
  %174 = and i32 %173, 8192
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_append_sep_str(ptr noundef %179, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1057)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr @ett_rdp_mt_req, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -1, i32 noundef %183, ptr noundef null, ptr noundef @.str.1058)
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %189)
  %191 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, i1 noundef zeroext %190)
  store i32 %191, ptr %11, align 4
  br label %212

192:                                              ; preds = %172
  %193 = load i32, ptr %12, align 4
  %194 = and i32 %193, 16384
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_rdp_MessageChannelData.heartbeat_fields, i64 200, i1 false)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @col_append_sep_str(ptr noundef %199, i32 noundef 25, ptr noundef @.str.1032, ptr noundef @.str.1059)
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr @ett_rdp_heartbeat, align 4
  %204 = call ptr @proto_tree_add_subtree(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef -1, i32 noundef %203, ptr noundef null, ptr noundef @.str.1059)
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %20, i64 0, i64 0
  %210 = call i32 @dissect_rdp_fields(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 0)
  store i32 %210, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  br label %211

211:                                              ; preds = %196, %192
  br label %212

212:                                              ; preds = %211, %176
  br label %213

213:                                              ; preds = %212, %156
  br label %214

214:                                              ; preds = %213, %137
  br label %215

215:                                              ; preds = %214, %121
  %216 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_securityHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [5 x %struct.rdp_field_info_t], align 16
  %16 = alloca [2 x %struct.rdp_field_info_t], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_securityHeader.fips_fields, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rdp_securityHeader.enc_fields, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %7
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @dissect_rdp_basicSecurityHeader(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  store ptr %43, ptr %17, align 8
  br label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @dissect_rdp_fields(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %7
  %64 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #15
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_encrypted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.dissect_rdp_encrypted.enc_fields, i64 80, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %17 = call i32 @dissect_rdp_fields(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._proto_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1044, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20, %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_sep_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1007, ptr noundef @.str.1045)
  %32 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #15
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_nyi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.dissect_rdp_nyi.nyi_fields, i64 80, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %17 = call i32 @dissect_rdp_fields(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._proto_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1044, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20, %5
  %29 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #15
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @t124_get_last_channelId() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_demandActivePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x %struct.rdp_field_info_t], align 16
  %12 = alloca [2 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 280, ptr %11) #15
  %13 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 0
  store ptr @hf_rdp_shareId, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 1
  store i32 4, ptr %14, align 8
  %15 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 1
  %21 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %20, i32 0, i32 0
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %20, i32 0, i32 1
  store i32 2, ptr %22, align 8
  %23 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %20, i32 0, i32 2
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %20, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 2
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 0
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 1
  store i32 2, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 3
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 0
  store ptr @hf_rdp_sourceDescriptor, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 2
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 4
  store i32 10, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 5
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 4
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 0
  store ptr @hf_rdp_numberCapabilities, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 1
  store i32 2, ptr %46, align 8
  %47 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 2
  store ptr %10, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 5
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 0
  store ptr @hf_rdp_pad2Octets, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 1
  store i32 2, ptr %54, align 8
  %55 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %52, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 6
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.dissect_rdp_demandActivePDU.final_fields, i64 80, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds [7 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %66 = call i32 @dissect_rdp_fields(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_rdp_capabilitySets(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  %78 = call i32 @dissect_rdp_fields(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_confirmActivePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 320, ptr %11) #15
  %12 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 0
  store ptr @hf_rdp_shareId, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 1
  store i32 4, ptr %13, align 8
  %14 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 1
  %20 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 0
  store ptr @hf_rdp_originatorId, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %21, align 8
  %22 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 2
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 0
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 1
  store i32 2, ptr %29, align 8
  %30 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 2
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 3
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 0
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 1
  store i32 2, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 4
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %43, i32 0, i32 0
  store ptr @hf_rdp_sourceDescriptor, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %43, i32 0, i32 2
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %43, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %43, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %43, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 5
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 0
  store ptr @hf_rdp_numberCapabilities, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 1
  store i32 2, ptr %53, align 8
  %54 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 2
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 5
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 6
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 0
  store ptr @hf_rdp_pad2Octets, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 1
  store i32 2, ptr %61, align 8
  %62 = getelementptr i8, ptr %59, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 3
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 4
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %11, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 40, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %73 = call i32 @dissect_rdp_fields(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @dissect_rdp_capabilitySets(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 320, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_shareDataHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  %13 = alloca [8 x %struct.rdp_field_info_t], align 16
  %14 = alloca [4 x %struct.rdp_field_info_t], align 16
  %15 = alloca [3 x %struct.rdp_field_info_t], align 16
  %16 = alloca [3 x %struct.rdp_field_info_t], align 16
  %17 = alloca [5 x %struct.rdp_field_info_t], align 16
  %18 = alloca [14 x %struct.rdp_field_info_t], align 16
  %19 = alloca [2 x %struct.rdp_field_info_t], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #15
  %21 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeType, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %22, align 8
  %23 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 2
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 4
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 1
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeCompressed, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 1
  store i32 1, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 4
  store i32 16, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 2
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeAtFront, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 1
  store i32 1, ptr %38, align 8
  %39 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 4
  store i32 16, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %36, i32 0, i32 5
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 3
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeFlushed, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 1
  store i32 1, ptr %46, align 8
  %47 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %13) #15
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 0
  store ptr @hf_rdp_shareId, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 1
  store i32 4, ptr %54, align 8
  %55 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 1
  %61 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %60, i32 0, i32 0
  store ptr @hf_rdp_pad1, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %60, i32 0, i32 1
  store i32 1, ptr %62, align 8
  %63 = getelementptr i8, ptr %60, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %60, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %60, i32 0, i32 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 2
  %69 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %68, i32 0, i32 0
  store ptr @hf_rdp_streamId, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %68, i32 0, i32 1
  store i32 1, ptr %70, align 8
  %71 = getelementptr i8, ptr %68, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %68, i32 0, i32 2
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %68, i32 0, i32 3
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %68, i32 0, i32 4
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %68, i32 0, i32 5
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 3
  %77 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %76, i32 0, i32 0
  store ptr @hf_rdp_uncompressedLength, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %76, i32 0, i32 1
  store i32 2, ptr %78, align 8
  %79 = getelementptr i8, ptr %76, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %76, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %76, i32 0, i32 3
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %76, i32 0, i32 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %76, i32 0, i32 5
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 4
  %85 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %84, i32 0, i32 0
  store ptr @hf_rdp_pduType2, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %84, i32 0, i32 1
  store i32 1, ptr %86, align 8
  %87 = getelementptr i8, ptr %84, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %84, i32 0, i32 2
  store ptr %9, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %84, i32 0, i32 3
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %84, i32 0, i32 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %84, i32 0, i32 5
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 5
  %93 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %92, i32 0, i32 0
  store ptr @hf_rdp_compressedType, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %92, i32 0, i32 1
  store i32 1, ptr %94, align 8
  %95 = getelementptr i8, ptr %92, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %92, i32 0, i32 2
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %92, i32 0, i32 3
  %98 = load i32, ptr @ett_rdp_compressedType, align 4
  store i32 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %92, i32 0, i32 4
  store i32 32, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %92, i32 0, i32 5
  %101 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 6
  %103 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 0
  store ptr @hf_rdp_compressedLength, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 1
  store i32 2, ptr %104, align 8
  %105 = getelementptr i8, ptr %102, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 2
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 3
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 4
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %102, i32 0, i32 5
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #15
  %111 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 0
  store ptr @hf_rdp_action, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 1
  store i32 2, ptr %112, align 8
  %113 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 2
  store ptr %11, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 1
  %119 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 0
  store ptr @hf_rdp_grantId, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 1
  store i32 2, ptr %120, align 8
  %121 = getelementptr i8, ptr %118, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  %122 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 2
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 3
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 5
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 2
  %127 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %126, i32 0, i32 0
  store ptr @hf_rdp_controlId, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %126, i32 0, i32 1
  store i32 4, ptr %128, align 8
  %129 = getelementptr i8, ptr %126, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %126, i32 0, i32 2
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %126, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %126, i32 0, i32 4
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %126, i32 0, i32 5
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_shareDataHeader.sync_fields, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rdp_shareDataHeader.mapflags_fields, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #15
  %135 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 0
  store ptr @hf_rdp_numberEntries, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 1
  store i32 2, ptr %136, align 8
  %137 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 4
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %17, i32 0, i32 5
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 1
  %143 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %142, i32 0, i32 0
  store ptr @hf_rdp_totalNumberEntries, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %142, i32 0, i32 1
  store i32 2, ptr %144, align 8
  %145 = getelementptr i8, ptr %142, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  %146 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %142, i32 0, i32 2
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %142, i32 0, i32 3
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %142, i32 0, i32 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %142, i32 0, i32 5
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 2
  %151 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %150, i32 0, i32 0
  store ptr @hf_rdp_mapFlags, ptr %151, align 8
  %152 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %150, i32 0, i32 1
  store i32 2, ptr %152, align 8
  %153 = getelementptr i8, ptr %150, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  %154 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %150, i32 0, i32 2
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %150, i32 0, i32 3
  %156 = load i32, ptr @ett_rdp_mapFlags, align 4
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %150, i32 0, i32 4
  store i32 32, ptr %157, align 4
  %158 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %150, i32 0, i32 5
  %159 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 3
  %161 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %160, i32 0, i32 0
  store ptr @hf_rdp_entrySize, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %160, i32 0, i32 1
  store i32 2, ptr %162, align 8
  %163 = getelementptr i8, ptr %160, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  %164 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %160, i32 0, i32 2
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %160, i32 0, i32 3
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %160, i32 0, i32 4
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %160, i32 0, i32 5
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds %struct.rdp_field_info_t, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 560, ptr %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rdp_shareDataHeader.persistent_fields, i64 560, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_rdp_shareDataHeader.serverStatusInfo_fields, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %174 = call i32 @dissect_rdp_fields(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 0)
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_append_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.1048)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @val_to_str_const(i32 noundef %181, ptr noundef @rdp_pduType2_vals, ptr noundef @.str.1031)
  call void @col_append_sep_str(ptr noundef %180, i32 noundef 25, ptr noundef @.str.1003, ptr noundef %182)
  store ptr null, ptr %20, align 8
  %183 = load i32, ptr %9, align 4
  switch i32 %183, label %194 [
    i32 2, label %195
    i32 20, label %184
    i32 27, label %195
    i32 28, label %195
    i32 31, label %186
    i32 33, label %195
    i32 34, label %195
    i32 35, label %195
    i32 36, label %195
    i32 37, label %195
    i32 38, label %195
    i32 39, label %195
    i32 40, label %188
    i32 41, label %195
    i32 43, label %190
    i32 44, label %195
    i32 45, label %195
    i32 46, label %195
    i32 47, label %195
    i32 48, label %195
    i32 49, label %195
    i32 50, label %195
    i32 54, label %192
    i32 55, label %195
  ]

184:                                              ; preds = %4
  %185 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  store ptr %185, ptr %20, align 8
  br label %195

186:                                              ; preds = %4
  %187 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %187, ptr %20, align 8
  br label %195

188:                                              ; preds = %4
  %189 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  store ptr %189, ptr %20, align 8
  br label %195

190:                                              ; preds = %4
  %191 = getelementptr inbounds [14 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %191, ptr %20, align 8
  br label %195

192:                                              ; preds = %4
  %193 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  store ptr %193, ptr %20, align 8
  br label %195

194:                                              ; preds = %4
  br label %195

195:                                              ; preds = %194, %4, %192, %4, %4, %4, %4, %4, %4, %4, %190, %4, %188, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %186, %184
  %196 = load ptr, ptr %20, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = call i32 @dissect_rdp_fields(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 0)
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %198, %195
  %206 = load i32, ptr %9, align 4
  %207 = icmp eq i32 %206, 20
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @col_append_sep_str(ptr noundef %211, i32 noundef 25, ptr noundef @.str.1007, ptr noundef @.str.1049)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef @rdp_action_vals, ptr noundef @.str.1031)
  call void @col_append_sep_str(ptr noundef %214, i32 noundef 25, ptr noundef @.str.1003, ptr noundef %216)
  br label %217

217:                                              ; preds = %208, %205
  %218 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 560, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_channelPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [10 x %struct.rdp_field_info_t], align 16
  %15 = alloca [3 x %struct.rdp_field_info_t], align 16
  %16 = alloca [3 x %struct.rdp_field_info_t], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 400, ptr %14) #15
  %19 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 0
  store ptr @hf_rdp_channelFlagFirst, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 1
  store i32 4, ptr %20, align 8
  %21 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 4
  store i32 16, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 1
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 0
  store ptr @hf_rdp_channelFlagLast, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 1
  store i32 4, ptr %28, align 8
  %29 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 4
  store i32 16, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 2
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 0
  store ptr @hf_rdp_channelFlagShowProtocol, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 1
  store i32 4, ptr %36, align 8
  %37 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 4
  store i32 16, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %34, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 3
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 0
  store ptr @hf_rdp_channelFlagSuspend, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 1
  store i32 4, ptr %44, align 8
  %45 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 4
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 4
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 0
  store ptr @hf_rdp_channelFlagResume, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 1
  store i32 4, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 4
  store i32 16, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %50, i32 0, i32 5
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 5
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 0
  store ptr @hf_rdp_channelPacketCompressed, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 1
  store i32 4, ptr %60, align 8
  %61 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 2
  store ptr %13, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 3
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 4
  store i32 16, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %58, i32 0, i32 5
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 6
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %66, i32 0, i32 0
  store ptr @hf_rdp_channelPacketAtFront, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %66, i32 0, i32 1
  store i32 4, ptr %68, align 8
  %69 = getelementptr i8, ptr %66, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %66, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %66, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %66, i32 0, i32 4
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %66, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 7
  %75 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 0
  store ptr @hf_rdp_channelPacketFlushed, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 1
  store i32 4, ptr %76, align 8
  %77 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 4
  store i32 16, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %74, i32 0, i32 5
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 8
  %83 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 0
  store ptr @hf_rdp_channelPacketCompressionType, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 1
  store i32 4, ptr %84, align 8
  %85 = getelementptr i8, ptr %82, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 2
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 4
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %82, i32 0, i32 5
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #15
  %91 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %15, i32 0, i32 0
  store ptr @hf_rdp_length, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %15, i32 0, i32 1
  store i32 4, ptr %92, align 8
  %93 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %15, i32 0, i32 2
  store ptr %11, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i64 1
  %99 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 0
  store ptr @hf_rdp_channelFlags, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 1
  store i32 4, ptr %100, align 8
  %101 = getelementptr i8, ptr %98, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 3
  %104 = load i32, ptr @ett_rdp_channelFlags, align 4
  store i32 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 4
  store i32 32, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %98, i32 0, i32 5
  %107 = getelementptr inbounds [10 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #15
  %109 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 0
  store ptr @hf_rdp_channelPDUHeader, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 1
  store i32 8, ptr %110, align 8
  %111 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 3
  %114 = load i32, ptr @ett_rdp_channelPDUHeader, align 4
  store i32 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 4
  store i32 32, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 5
  %117 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 1
  %119 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 0
  store ptr @hf_rdp_virtualChannelData, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 1
  store i32 -1, ptr %120, align 8
  %121 = getelementptr i8, ptr %118, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  %122 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 2
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 3
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %118, i32 0, i32 5
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 40, i1 false)
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @t124_get_last_channelId()
  %129 = trunc i32 %128 to i16
  %130 = call i32 @find_channel_type(ptr noundef %127, i16 noundef zeroext %129)
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %135 [
    i32 1, label %132
    i32 5, label %132
    i32 2, label %132
    i32 3, label %132
  ]

132:                                              ; preds = %4, %4, %4, %4
  %133 = getelementptr [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 1
  %134 = call ptr @memset.inline(ptr noundef %133, i32 noundef 0, i64 noundef 40) #15
  br label %136

135:                                              ; preds = %4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %142 = call i32 @dissect_rdp_fields(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %13, align 4
  %144 = and i32 %143, 2097152
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @dissect_rdp_nyi(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef @.str.1050)
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %220

153:                                              ; preds = %136
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %203 [
    i32 1, label %155
    i32 5, label %167
    i32 2, label %179
    i32 3, label %191
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @tvb_new_subset_length(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr @drdynvc_handle, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @call_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %7, align 4
  br label %218

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @tvb_new_subset_length(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr @rail_handle, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @call_dissector(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %7, align 4
  br label %218

179:                                              ; preds = %153
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @tvb_new_subset_length(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr @cliprdr_handle, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @call_dissector(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %7, align 4
  br label %218

191:                                              ; preds = %153
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @tvb_new_subset_length(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr @snd_handle, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @call_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %7, align 4
  br label %218

203:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @t124_get_last_channelId()
  %206 = trunc i32 %205 to i16
  %207 = call ptr @find_channel(ptr noundef %204, i16 noundef zeroext %206)
  store ptr %207, ptr %18, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef @.str.1051, ptr noundef %216)
  br label %217

217:                                              ; preds = %210, %203
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %218

218:                                              ; preds = %217, %191, %179, %167, %155
  %219 = load i32, ptr %7, align 4
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %220

220:                                              ; preds = %218, %146
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 400, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_basicSecurityHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.rdp_field_info_t], align 16
  %13 = alloca [3 x %struct.rdp_field_info_t], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #15
  %14 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 0
  store ptr @hf_rdp_flagsPkt, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 1
  store i32 2, ptr %15, align 8
  %16 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 4
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 1
  %22 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %21, i32 0, i32 0
  store ptr @hf_rdp_flagsEncrypt, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %21, i32 0, i32 1
  store i32 2, ptr %23, align 8
  %24 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %21, i32 0, i32 4
  store i32 16, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %21, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 2
  %30 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 0
  store ptr @hf_rdp_flagsResetSeqno, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 4
  store i32 16, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 3
  %38 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 0
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 1
  store i32 2, ptr %39, align 8
  %40 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 4
  store i32 16, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %37, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 4
  %46 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %45, i32 0, i32 0
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %45, i32 0, i32 1
  store i32 2, ptr %47, align 8
  %48 = getelementptr i8, ptr %45, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %45, i32 0, i32 4
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %45, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 5
  %54 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 0
  store ptr @hf_rdp_flagsSecureChecksum, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 1
  store i32 2, ptr %55, align 8
  %56 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 4
  store i32 16, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 6
  %62 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %61, i32 0, i32 0
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %61, i32 0, i32 1
  store i32 2, ptr %63, align 8
  %64 = getelementptr i8, ptr %61, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %61, i32 0, i32 2
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %61, i32 0, i32 3
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %61, i32 0, i32 4
  store i32 16, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %61, i32 0, i32 5
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #15
  %70 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 0
  store ptr @hf_rdp_flags, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 1
  store i32 2, ptr %71, align 8
  %72 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 3
  %75 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 4
  store i32 32, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %13, i32 0, i32 5
  %78 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 1
  %80 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 0
  store ptr @hf_rdp_flagsHi, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 1
  store i32 2, ptr %81, align 8
  %82 = getelementptr i8, ptr %79, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %79, i32 0, i32 5
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 40, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %93 = call i32 @dissect_rdp_fields(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %5
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %10, align 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %5
  %100 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.rdp_field_info_t], align 16
  %15 = alloca [9 x %struct.rdp_field_info_t], align 16
  %16 = alloca [4 x %struct.rdp_field_info_t], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #15
  %20 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 0
  store ptr @hf_rdp_capabilitySetType, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 1
  store i32 2, ptr %21, align 8
  %22 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 1
  %28 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 0
  store ptr @hf_rdp_lengthCapability, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 1
  store i32 2, ptr %29, align 8
  %30 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 2
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 3
  store i32 -4, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %27, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 2
  %36 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 0
  store ptr @hf_rdp_capabilityData, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 2
  store ptr %12, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 360, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_capabilitySets.railFlags_fields, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #15
  %44 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 0
  store ptr @hf_rdp_capabilitySetType, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %45, align 8
  %46 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 1
  %52 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 0
  store ptr @hf_rdp_lengthCapability, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 1
  store i32 2, ptr %53, align 8
  %54 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %51, i32 0, i32 5
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 2
  %60 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 0
  store ptr @hf_rdp_capaRail_supportedLevel, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 1
  store i32 4, ptr %61, align 8
  %62 = getelementptr i8, ptr %59, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 3
  %65 = load i32, ptr @ett_rdp_capa_rail, align 4
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 4
  store i32 32, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.rdp_field_info_t, ptr %59, i32 0, i32 5
  %68 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %16, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 40, i1 false)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %108, %5
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call zeroext i16 @tvb_get_uint16(ptr noundef %75, i32 noundef %76, i32 noundef -2147483648)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 2
  %82 = call zeroext i16 @tvb_get_uint16(ptr noundef %79, i32 noundef %81, i32 noundef -2147483648)
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_rdp_capabilitySet, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @rdp_capabilityType_vals, ptr noundef @.str.1047)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %90, ptr noundef @.str.1046, ptr noundef %92)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @ett_rdp_capabilitySet, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %99 [
    i32 23, label %97
  ]

97:                                               ; preds = %74
  %98 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  store ptr %98, ptr %19, align 8
  br label %101

99:                                               ; preds = %74
  %100 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  store ptr %100, ptr %19, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @dissect_rdp_fields(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %70, !llvm.loop !20

111:                                              ; preds = %70
  %112 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_channel_type(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = call ptr @find_channel(ptr noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_channel(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @find_or_create_conversation(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_rdp, align 4
  %18 = call ptr @conversation_get_proto_data(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %15
  store i8 0, ptr %8, align 1
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [32 x %struct._rdp_channel_def], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct._rdp_channel_def, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [32 x %struct._rdp_channel_def], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %8, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %8, align 1
  br label %23, !llvm.loop !21

52:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %42, %21, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
