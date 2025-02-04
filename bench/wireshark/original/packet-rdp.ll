target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rdp_field_info_t = type { ptr, i32, ptr, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.rdp_transports_key_t = type { %struct._address, i16, i32, i32, [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.rdp_transports_link_t = type { %struct.rdp_transports_key_t, ptr, ptr }
%struct.find_tcp_conversation_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rdp_conv_info_t = type { i32, i32, i32, i32, i32, %struct._rdp_server_address, i8, i32, [32 x %struct._rdp_channel_def] }
%struct._rdp_server_address = type { %struct._address, i16 }
%struct._rdp_channel_def = type { i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }

@hf_rdp_bandwidth_header_len = internal global i32 0, align 4
@hf_rdp_bandwidth_header_type = internal global i32 0, align 4
@hf_rdp_bandwidth_seqnumber = internal global i32 0, align 4
@hf_rdp_bandwidth_reqtype = internal global i32 0, align 4
@__const.dissect_rdp_bandwidth_req.bandwidth_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_bandwidth_header_len, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_bandwidth_header_type, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_bandwidth_seqnumber, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_bandwidth_reqtype, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
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
@neg_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.723 }, %struct._value_string { i32 2, ptr @.str.724 }, %struct._value_string { i32 3, ptr @.str.725 }, %struct._value_string { i32 6, ptr @.str.726 }, %struct._value_string zeroinitializer], align 16
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
@rdp_selectedProtocol_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.727 }, %struct._value_string { i32 1, ptr @.str.728 }, %struct._value_string { i32 2, ptr @.str.729 }, %struct._value_string { i32 4, ptr @.str.730 }, %struct._value_string { i32 8, ptr @.str.731 }, %struct._value_string { i32 16, ptr @.str.732 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_negFailure_failureCode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"failureCode\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"rdp.negFailure.failureCode\00", align 1
@failure_code_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.733 }, %struct._value_string { i32 2, ptr @.str.734 }, %struct._value_string { i32 3, ptr @.str.735 }, %struct._value_string { i32 4, ptr @.str.736 }, %struct._value_string { i32 5, ptr @.str.737 }, %struct._value_string { i32 6, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
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
@redirectionVersions_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.739 }, %struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string { i32 2, ptr @.str.741 }, %struct._value_string { i32 3, ptr @.str.742 }, %struct._value_string { i32 4, ptr @.str.743 }, %struct._value_string { i32 5, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
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
@rdp_rdstls_pduTypes_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.745 }, %struct._value_string { i32 2, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_rdstls_dataTypeCapabilities = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"rdp.rdstls.datatype\00", align 1
@hf_rdp_rdstls_supportedVersions = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"Supported versions\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"rdp.rdstls.supportedversions\00", align 1
@hf_rdp_rdstls_dataTypeAuthReq = internal global i32 0, align 4
@rdp_rdstls_authDataTypes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
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
@rdp_rdstls_result_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.752 }, %struct._value_string { i32 5, ptr @.str.753 }, %struct._value_string { i32 1326, ptr @.str.754 }, %struct._value_string { i32 1328, ptr @.str.755 }, %struct._value_string { i32 1330, ptr @.str.756 }, %struct._value_string { i32 1331, ptr @.str.757 }, %struct._value_string { i32 1907, ptr @.str.758 }, %struct._value_string { i32 1909, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@rdp_headerType_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 49153, ptr @.str.48 }, %struct._value_string { i32 49154, ptr @.str.50 }, %struct._value_string { i32 49155, ptr @.str.52 }, %struct._value_string { i32 49156, ptr @.str.54 }, %struct._value_string { i32 49157, ptr @.str.64 }, %struct._value_string { i32 49158, ptr @.str.68 }, %struct._value_string { i32 49160, ptr @.str.70 }, %struct._value_string { i32 49162, ptr @.str.72 }, %struct._value_string { i32 3073, ptr @.str.78 }, %struct._value_string { i32 3074, ptr @.str.80 }, %struct._value_string { i32 3075, ptr @.str.82 }, %struct._value_string { i32 3076, ptr @.str.84 }, %struct._value_string { i32 3080, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
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
@rdp_colorDepth_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 51712, ptr @.str.760 }, %struct._value_string { i32 51713, ptr @.str.761 }, %struct._value_string { i32 51714, ptr @.str.762 }, %struct._value_string { i32 51715, ptr @.str.763 }, %struct._value_string { i32 51716, ptr @.str.764 }, %struct._value_string zeroinitializer], align 16
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
@rdp_keyboardType_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.766 }, %struct._value_string { i32 3, ptr @.str.767 }, %struct._value_string { i32 4, ptr @.str.768 }, %struct._value_string { i32 5, ptr @.str.769 }, %struct._value_string { i32 6, ptr @.str.770 }, %struct._value_string { i32 7, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
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
@rdp_highColorDepth_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.760 }, %struct._value_string { i32 8, ptr @.str.761 }, %struct._value_string { i32 15, ptr @.str.762 }, %struct._value_string { i32 16, ptr @.str.763 }, %struct._value_string { i32 24, ptr @.str.764 }, %struct._value_string zeroinitializer], align 16
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
@rdp_connectionType_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.772 }, %struct._value_string { i32 2, ptr @.str.773 }, %struct._value_string { i32 3, ptr @.str.774 }, %struct._value_string { i32 4, ptr @.str.775 }, %struct._value_string { i32 5, ptr @.str.776 }, %struct._value_string { i32 6, ptr @.str.777 }, %struct._value_string { i32 7, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
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
@rdp_monitorDefFlags_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.780 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_multiTransportFlags = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"multiTransportFlags\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"rdp.multiTransportFlags\00", align 1
@hf_rdp_encryptionMethod = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"encryptionMethod\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"rdp.encryptionMethod\00", align 1
@rdp_encryptionMethod_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.781 }, %struct._value_string { i32 2, ptr @.str.782 }, %struct._value_string { i32 8, ptr @.str.783 }, %struct._value_string { i32 16, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_encryptionLevel = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"encryptionLevel\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"rdp.encryptionLevel\00", align 1
@rdp_encryptionLevel_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.786 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string { i32 4, ptr @.str.788 }, %struct._value_string zeroinitializer], align 16
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
@rdp_flagsPkt_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.789 }, %struct._value_string { i32 1, ptr @.str.790 }, %struct._value_string { i32 64, ptr @.str.791 }, %struct._value_string { i32 128, ptr @.str.792 }, %struct._value_string { i32 1024, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
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
@bandwidth_typeid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.794 }, %struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"rdp.bandwidth.sequencenumber\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"rdp.bandwidth.reqtype\00", align 1
@bandwidth_request_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.796 }, %struct._value_string { i32 4097, ptr @.str.797 }, %struct._value_string { i32 20, ptr @.str.798 }, %struct._value_string { i32 276, ptr @.str.799 }, %struct._value_string { i32 4116, ptr @.str.800 }, %struct._value_string { i32 2, ptr @.str.801 }, %struct._value_string { i32 43, ptr @.str.802 }, %struct._value_string { i32 1065, ptr @.str.803 }, %struct._value_string { i32 1577, ptr @.str.804 }, %struct._value_string { i32 2112, ptr @.str.805 }, %struct._value_string { i32 2176, ptr @.str.806 }, %struct._value_string { i32 2240, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [14 x i8] c"Response type\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"rdp.bandwidth.resptype\00", align 1
@bandwidth_response_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.808 }, %struct._value_string { i32 3, ptr @.str.809 }, %struct._value_string { i32 11, ptr @.str.810 }, %struct._value_string { i32 24, ptr @.str.811 }, %struct._value_string zeroinitializer], align 16
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
@rdp_mt_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.812 }, %struct._value_string { i32 2, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
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
@rdp_mt_response_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 -2147467260, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
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
@rdp_bMsgType_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string { i32 2, ptr @.str.817 }, %struct._value_string { i32 3, ptr @.str.818 }, %struct._value_string { i32 4, ptr @.str.819 }, %struct._value_string { i32 18, ptr @.str.820 }, %struct._value_string { i32 19, ptr @.str.821 }, %struct._value_string { i32 21, ptr @.str.822 }, %struct._value_string { i32 255, ptr @.str.823 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_bVersion = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [9 x i8] c"bVersion\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"rdp.bVersion\00", align 1
@hf_rdp_wMsgSize = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [9 x i8] c"wMsgSize\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"rdp.wMsgSize\00", align 1
@hf_rdp_wBlobType = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [10 x i8] c"wBlobType\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"rdp.wBlobType\00", align 1
@rdp_wBlobType_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string { i32 3, ptr @.str.826 }, %struct._value_string { i32 4, ptr @.str.827 }, %struct._value_string { i32 9, ptr @.str.828 }, %struct._value_string { i32 13, ptr @.str.829 }, %struct._value_string { i32 14, ptr @.str.830 }, %struct._value_string { i32 15, ptr @.str.831 }, %struct._value_string { i32 16, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
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
@.str.411 = private unnamed_addr constant [12 x i8] c"PointeFlags\00", align 1
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
@rdp_fastpath_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.833 }, %struct._value_string { i32 3, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
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
@rdp_fastpath_server_event_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string { i32 5, ptr @.str.840 }, %struct._value_string { i32 6, ptr @.str.841 }, %struct._value_string { i32 8, ptr @.str.842 }, %struct._value_string { i32 9, ptr @.str.843 }, %struct._value_string { i32 10, ptr @.str.844 }, %struct._value_string { i32 11, ptr @.str.845 }, %struct._value_string { i32 12, ptr @.str.846 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_fastpathServerFragmentation = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"rdp.fastpath.serverfragmentation\00", align 1
@rdp_fastpath_server_fragmentation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.847 }, %struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string { i32 3, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_fastpathServerCompression = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"rdp.fastpath.servercompression\00", align 1
@hf_rdp_fastpathInputHeader = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [16 x i8] c"EventHeaderCode\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"rdp.fastpath.eventheader\00", align 1
@hf_rdp_fastpathClientEventCode = internal global i32 0, align 4
@rdp_fastpath_client_event_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.851 }, %struct._value_string { i32 1, ptr @.str.852 }, %struct._value_string { i32 2, ptr @.str.853 }, %struct._value_string { i32 3, ptr @.str.854 }, %struct._value_string { i32 4, ptr @.str.855 }, %struct._value_string { i32 5, ptr @.str.856 }, %struct._value_string { i32 6, ptr @.str.857 }, %struct._value_string zeroinitializer], align 16
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
@rdp_compressionType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.858 }, %struct._value_string { i32 1, ptr @.str.859 }, %struct._value_string { i32 2, ptr @.str.860 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
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
@rdp_pduTypeType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.862 }, %struct._value_string { i32 3, ptr @.str.863 }, %struct._value_string { i32 6, ptr @.str.864 }, %struct._value_string { i32 7, ptr @.str.865 }, %struct._value_string { i32 10, ptr @.str.866 }, %struct._value_string zeroinitializer], align 16
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
@rdp_pduType2_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.867 }, %struct._value_string { i32 20, ptr @.str.868 }, %struct._value_string { i32 27, ptr @.str.869 }, %struct._value_string { i32 28, ptr @.str.870 }, %struct._value_string { i32 31, ptr @.str.838 }, %struct._value_string { i32 33, ptr @.str.871 }, %struct._value_string { i32 34, ptr @.str.872 }, %struct._value_string { i32 35, ptr @.str.873 }, %struct._value_string { i32 36, ptr @.str.874 }, %struct._value_string { i32 37, ptr @.str.875 }, %struct._value_string { i32 38, ptr @.str.876 }, %struct._value_string { i32 39, ptr @.str.877 }, %struct._value_string { i32 40, ptr @.str.878 }, %struct._value_string { i32 41, ptr @.str.879 }, %struct._value_string { i32 43, ptr @.str.880 }, %struct._value_string { i32 44, ptr @.str.881 }, %struct._value_string { i32 45, ptr @.str.882 }, %struct._value_string { i32 46, ptr @.str.883 }, %struct._value_string { i32 47, ptr @.str.884 }, %struct._value_string { i32 48, ptr @.str.885 }, %struct._value_string { i32 49, ptr @.str.886 }, %struct._value_string { i32 50, ptr @.str.887 }, %struct._value_string { i32 54, ptr @.str.888 }, %struct._value_string { i32 55, ptr @.str.889 }, %struct._value_string zeroinitializer], align 16
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
@rdp_wErrorCode_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.890 }, %struct._value_string { i32 2, ptr @.str.891 }, %struct._value_string { i32 3, ptr @.str.892 }, %struct._value_string { i32 4, ptr @.str.893 }, %struct._value_string { i32 6, ptr @.str.894 }, %struct._value_string { i32 7, ptr @.str.895 }, %struct._value_string { i32 8, ptr @.str.896 }, %struct._value_string { i32 11, ptr @.str.897 }, %struct._value_string { i32 12, ptr @.str.898 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_wStateTransition = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [16 x i8] c"stateTransition\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"rdp.stateTransition\00", align 1
@rdp_wStateTransition_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string { i32 2, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string { i32 4, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
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
@rdp_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.903 }, %struct._value_string { i32 2, ptr @.str.904 }, %struct._value_string { i32 3, ptr @.str.905 }, %struct._value_string { i32 4, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
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
@serverstatus_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1025, ptr @.str.907 }, %struct._value_string { i32 1026, ptr @.str.908 }, %struct._value_string { i32 1027, ptr @.str.909 }, %struct._value_string { i32 1028, ptr @.str.910 }, %struct._value_string { i32 1281, ptr @.str.911 }, %struct._value_string { i32 1282, ptr @.str.912 }, %struct._value_string { i32 1283, ptr @.str.913 }, %struct._value_string { i32 1284, ptr @.str.914 }, %struct._value_string { i32 1285, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
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
@rdp_capabilityType_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.916 }, %struct._value_string { i32 2, ptr @.str.836 }, %struct._value_string { i32 3, ptr @.str.917 }, %struct._value_string { i32 4, ptr @.str.918 }, %struct._value_string { i32 5, ptr @.str.868 }, %struct._value_string { i32 7, ptr @.str.919 }, %struct._value_string { i32 8, ptr @.str.869 }, %struct._value_string { i32 9, ptr @.str.920 }, %struct._value_string { i32 10, ptr @.str.921 }, %struct._value_string { i32 12, ptr @.str.922 }, %struct._value_string { i32 13, ptr @.str.870 }, %struct._value_string { i32 14, ptr @.str.923 }, %struct._value_string { i32 15, ptr @.str.924 }, %struct._value_string { i32 16, ptr @.str.925 }, %struct._value_string { i32 17, ptr @.str.926 }, %struct._value_string { i32 18, ptr @.str.927 }, %struct._value_string { i32 19, ptr @.str.928 }, %struct._value_string { i32 20, ptr @.str.929 }, %struct._value_string { i32 21, ptr @.str.930 }, %struct._value_string { i32 22, ptr @.str.931 }, %struct._value_string { i32 23, ptr @.str.932 }, %struct._value_string { i32 24, ptr @.str.933 }, %struct._value_string { i32 25, ptr @.str.934 }, %struct._value_string { i32 26, ptr @.str.935 }, %struct._value_string { i32 27, ptr @.str.936 }, %struct._value_string { i32 28, ptr @.str.937 }, %struct._value_string { i32 29, ptr @.str.938 }, %struct._value_string { i32 30, ptr @.str.939 }, %struct._value_string zeroinitializer], align 16
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
@.str.663 = private unnamed_addr constant [30 x i8] c"channelPacketCompresssionType\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"rdp.channelPacket.compressionType\00", align 1
@rdp_channelCompressionType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.858 }, %struct._value_string { i32 1, ptr @.str.859 }, %struct._value_string { i32 2, ptr @.str.860 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_wYear = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [6 x i8] c"wYear\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"rdp.wYear\00", align 1
@hf_rdp_wMonth = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [7 x i8] c"wMonth\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"rdp.wMonth\00", align 1
@rdp_wMonth_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.940 }, %struct._value_string { i32 2, ptr @.str.941 }, %struct._value_string { i32 3, ptr @.str.942 }, %struct._value_string { i32 4, ptr @.str.943 }, %struct._value_string { i32 5, ptr @.str.944 }, %struct._value_string { i32 6, ptr @.str.945 }, %struct._value_string { i32 7, ptr @.str.946 }, %struct._value_string { i32 8, ptr @.str.947 }, %struct._value_string { i32 9, ptr @.str.948 }, %struct._value_string { i32 10, ptr @.str.949 }, %struct._value_string { i32 11, ptr @.str.950 }, %struct._value_string { i32 12, ptr @.str.951 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_wDayOfWeek = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [11 x i8] c"wDayOfWeek\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"rdp.wDayOfWeek\00", align 1
@rdp_wDayOfWeek_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.952 }, %struct._value_string { i32 1, ptr @.str.953 }, %struct._value_string { i32 2, ptr @.str.954 }, %struct._value_string { i32 3, ptr @.str.955 }, %struct._value_string { i32 4, ptr @.str.956 }, %struct._value_string { i32 5, ptr @.str.957 }, %struct._value_string { i32 6, ptr @.str.958 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_wDay = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [5 x i8] c"wDay\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"rdp.wDay\00", align 1
@rdp_wDay_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.959 }, %struct._value_string { i32 2, ptr @.str.960 }, %struct._value_string { i32 3, ptr @.str.961 }, %struct._value_string { i32 4, ptr @.str.962 }, %struct._value_string { i32 5, ptr @.str.963 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_rdp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rdp_neg_len_invalid, %struct.expert_field_info { ptr @.str.695, i32 150994944, i32 8388608, ptr @.str.696, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rdp_not_correlation_info, %struct.expert_field_info { ptr @.str.697, i32 150994944, i32 8388608, ptr @.str.698, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.727 = private unnamed_addr constant [22 x i8] c"Standard RDP Security\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"TLS 1.0, 1.1 or 1.2\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"CredSSP\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"RDSTLS protocol\00", align 1
@.str.731 = private unnamed_addr constant [49 x i8] c"CredSSP with Early User Authorization Result PDU\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"RDS AAD Auth security\00", align 1
@.str.733 = private unnamed_addr constant [23 x i8] c"TLS required by server\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"TLS not allowed by server\00", align 1
@.str.735 = private unnamed_addr constant [30 x i8] c"TLS certificate not on server\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"Inconsistent flags\00", align 1
@.str.737 = private unnamed_addr constant [51 x i8] c"Server requires Enhanced RDP Security with CredSSP\00", align 1
@.str.738 = private unnamed_addr constant [91 x i8] c"Server requires Enhanced RDP Security with TLS and certificate-based client authentication\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.741 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"Version 4\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"Version 5\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"Version 6\00", align 1
@.str.745 = private unnamed_addr constant [20 x i8] c"RDSTLS capabilities\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"RDSTLS authReq\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"RDSTLS authResp\00", align 1
@.str.748 = private unnamed_addr constant [15 x i8] c"PASSWORD_CREDS\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"AUTORECONNECT_COOKIE\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"FEDAUTH_TOKEN\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"LogonCert\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"Access denied\00", align 1
@.str.754 = private unnamed_addr constant [14 x i8] c"Logon failure\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"Invalid logon hours\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"Password expired\00", align 1
@.str.757 = private unnamed_addr constant [17 x i8] c"Account disabled\00", align 1
@.str.758 = private unnamed_addr constant [21 x i8] c"Password must change\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"Account locked out\00", align 1
@.str.760 = private unnamed_addr constant [23 x i8] c"4 bits-per-pixel (bpp)\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"8 bits-per-pixel (bpp)\00", align 1
@.str.762 = private unnamed_addr constant [20 x i8] c"15-bit 555 RGB mask\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"16-bit 565 RGB mask\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"24-bit RGB mask\00", align 1
@.str.765 = private unnamed_addr constant [42 x i8] c"IBM PC/XT or compatible (83-key) keyboard\00", align 1
@.str.766 = private unnamed_addr constant [34 x i8] c"Olivetti \22ICO\22 (102-key) keyboard\00", align 1
@.str.767 = private unnamed_addr constant [41 x i8] c"IBM PC/AT (84-key) and similar keyboards\00", align 1
@.str.768 = private unnamed_addr constant [43 x i8] c"IBM enhanced (101-key or 102-key) keyboard\00", align 1
@.str.769 = private unnamed_addr constant [32 x i8] c"Noki 1050 and similar keyboards\00", align 1
@.str.770 = private unnamed_addr constant [33 x i8] c"Nokia 9140 and similar keyboards\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"Japanese keyboard\00", align 1
@.str.772 = private unnamed_addr constant [16 x i8] c"Modem (56 Kbps)\00", align 1
@.str.773 = private unnamed_addr constant [39 x i8] c"Low-speed broadband (256 Kbps - 2Mbps)\00", align 1
@.str.774 = private unnamed_addr constant [46 x i8] c"Satellite (2 Mbps - 16Mbps with high latency)\00", align 1
@.str.775 = private unnamed_addr constant [39 x i8] c"High-speed broadband (2 Mbps - 10Mbps)\00", align 1
@.str.776 = private unnamed_addr constant [42 x i8] c"WAN (10 Mbps or higher with high latency)\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"LAN (10 Mbps or higher)\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"Auto Detect\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"40-bit RC4\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"128-bit RC4\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"56-bit RC4\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"FIPS140-1 3DES\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"Client Compatible\00", align 1
@.str.787 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"FIPS140-1\00", align 1
@.str.789 = private unnamed_addr constant [7 x i8] c"(None)\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"Security Exchange PDU\00", align 1
@.str.791 = private unnamed_addr constant [16 x i8] c"Client Info PDU\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"Licensing PDU\00", align 1
@.str.793 = private unnamed_addr constant [41 x i8] c"Standard Security Server Redirection PDU\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"AUTODETECT_REQUEST\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"AUTODETECT_RESPONSE\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"RTT Measure Request\00", align 1
@.str.797 = private unnamed_addr constant [43 x i8] c"RTT Measure Request (auto detection phase)\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"Bandwidth Measure Start\00", align 1
@.str.799 = private unnamed_addr constant [36 x i8] c"Bandwidth Measure Start (UDP lossy)\00", align 1
@.str.800 = private unnamed_addr constant [39 x i8] c"Bandwidth Measure Start (connect time)\00", align 1
@.str.801 = private unnamed_addr constant [26 x i8] c"Bandwidth Measure Payload\00", align 1
@.str.802 = private unnamed_addr constant [38 x i8] c"Bandwidth Measure Stop (connect time)\00", align 1
@.str.803 = private unnamed_addr constant [69 x i8] c"Bandwidth Measure Stop (UDP reliable or autodetect after connection)\00", align 1
@.str.804 = private unnamed_addr constant [35 x i8] c"Bandwidth Measure Stop (UDP lossy)\00", align 1
@.str.805 = private unnamed_addr constant [53 x i8] c"Network Characteristics Result (baseRTT, averageRTT)\00", align 1
@.str.806 = private unnamed_addr constant [55 x i8] c"Network Characteristics Result (bandwidth, averageRTT)\00", align 1
@.str.807 = private unnamed_addr constant [64 x i8] c"Network Characteristics Result (baseRTT, bandwidth, averageRTT)\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"RTT Measure Response\00", align 1
@.str.809 = private unnamed_addr constant [41 x i8] c"Bandwidth Measure Results (connect time)\00", align 1
@.str.810 = private unnamed_addr constant [47 x i8] c"Bandwidth Measure Results (auto-detect or UDP)\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"Network Characteristics Sync\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.813 = private unnamed_addr constant [6 x i8] c"Lossy\00", align 1
@.str.814 = private unnamed_addr constant [5 x i8] c"S_OK\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.816 = private unnamed_addr constant [16 x i8] c"License Request\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"Platform Challenge\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"New License\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"Upgrade License\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"License Info\00", align 1
@.str.821 = private unnamed_addr constant [20 x i8] c"New License Request\00", align 1
@.str.822 = private unnamed_addr constant [28 x i8] c"Platform Challenge Response\00", align 1
@.str.823 = private unnamed_addr constant [12 x i8] c"Error Alert\00", align 1
@.str.824 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.827 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.828 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.829 = private unnamed_addr constant [23 x i8] c"Key Exchange Algorithm\00", align 1
@.str.830 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.831 = private unnamed_addr constant [17 x i8] c"Client User Name\00", align 1
@.str.832 = private unnamed_addr constant [20 x i8] c"Client Machine Name\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"Fastpath\00", align 1
@.str.834 = private unnamed_addr constant [5 x i8] c"X224\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"Orders\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"Synchronize\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"Surface command\00", align 1
@.str.840 = private unnamed_addr constant [13 x i8] c"Pointer null\00", align 1
@.str.841 = private unnamed_addr constant [16 x i8] c"Pointer default\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"Pointer position\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"Color pointer\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"Cached pointer\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"New pointer\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c"Large pointer\00", align 1
@.str.847 = private unnamed_addr constant [16 x i8] c"Single fragment\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"Next fragment\00", align 1
@.str.851 = private unnamed_addr constant [9 x i8] c"Scancode\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.853 = private unnamed_addr constant [8 x i8] c"MouseEx\00", align 1
@.str.854 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.855 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.856 = private unnamed_addr constant [9 x i8] c"RelMouse\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"QUOE Timestamp\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"RDP 4.0 bulk compression\00", align 1
@.str.859 = private unnamed_addr constant [25 x i8] c"RDP 5.0 bulk compression\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"RDP 6.0 bulk compression\00", align 1
@.str.861 = private unnamed_addr constant [25 x i8] c"RDP 6.1 bulk compression\00", align 1
@.str.862 = private unnamed_addr constant [18 x i8] c"Demand Active PDU\00", align 1
@.str.863 = private unnamed_addr constant [19 x i8] c"Confirm Active PDU\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c"Deactivate All PDU\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.866 = private unnamed_addr constant [23 x i8] c"Server Redirection PDU\00", align 1
@.str.867 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.870 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.871 = private unnamed_addr constant [13 x i8] c"Refresh Rect\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"Play Sound\00", align 1
@.str.873 = private unnamed_addr constant [16 x i8] c"Suppress Output\00", align 1
@.str.874 = private unnamed_addr constant [17 x i8] c"Shutdown Request\00", align 1
@.str.875 = private unnamed_addr constant [16 x i8] c"Shutdown Denied\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"Save Session Info\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"FontList\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"FontMap\00", align 1
@.str.879 = private unnamed_addr constant [24 x i8] c"Set Keyboard Indicators\00", align 1
@.str.880 = private unnamed_addr constant [28 x i8] c"BitmapCache Persistent List\00", align 1
@.str.881 = private unnamed_addr constant [18 x i8] c"BitmapCache Error\00", align 1
@.str.882 = private unnamed_addr constant [24 x i8] c"Set Keyboard IME Status\00", align 1
@.str.883 = private unnamed_addr constant [18 x i8] c"OffScrCache Error\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"Set Error Info\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"DrawNineGrid Error\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"DrawGDIPlus Error\00", align 1
@.str.887 = private unnamed_addr constant [11 x i8] c"Arc Status\00", align 1
@.str.888 = private unnamed_addr constant [12 x i8] c"Status Info\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"Monitor Layout\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"Invalid Server Certificate\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"No License\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"Invalid MAC\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"Invalid Scope\00", align 1
@.str.894 = private unnamed_addr constant [18 x i8] c"No License Server\00", align 1
@.str.895 = private unnamed_addr constant [13 x i8] c"Valid Client\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"Invalid Client\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"Invalid Product Id\00", align 1
@.str.898 = private unnamed_addr constant [23 x i8] c"Invalid Message Length\00", align 1
@.str.899 = private unnamed_addr constant [12 x i8] c"Total Abort\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"No Transition\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"Reset Phase to Start\00", align 1
@.str.902 = private unnamed_addr constant [20 x i8] c"Resend Last Message\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"Request control\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"Granted control\00", align 1
@.str.905 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"Cooperate\00", align 1
@.str.907 = private unnamed_addr constant [30 x i8] c"TS_STATUS_FINDING_DESTINATION\00", align 1
@.str.908 = private unnamed_addr constant [30 x i8] c"TS_STATUS_LOADING_DESTINATION\00", align 1
@.str.909 = private unnamed_addr constant [34 x i8] c"TS_STATUS_BRINGING_SESSION_ONLINE\00", align 1
@.str.910 = private unnamed_addr constant [37 x i8] c"TS_STATUS_REDIRECTING_TO_DESTINATION\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"TS_STATUS_VM_LOADING\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"TS_STATUS_VM_WAKING\00", align 1
@.str.913 = private unnamed_addr constant [22 x i8] c"TS_STATUS_VM_STARTING\00", align 1
@.str.914 = private unnamed_addr constant [33 x i8] c"TS_STATUS_VM_STARTING_MONITORING\00", align 1
@.str.915 = private unnamed_addr constant [33 x i8] c"TS_STATUS_VM_RETRYING_MONITORING\00", align 1
@.str.916 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.917 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.918 = private unnamed_addr constant [13 x i8] c"Bitmap Cache\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"Activation\00", align 1
@.str.920 = private unnamed_addr constant [6 x i8] c"Share\00", align 1
@.str.921 = private unnamed_addr constant [12 x i8] c"Color Cache\00", align 1
@.str.922 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.923 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.924 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.925 = private unnamed_addr constant [12 x i8] c"Glyph Cache\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"Off-screen Cache\00", align 1
@.str.927 = private unnamed_addr constant [26 x i8] c"Bitmap Cache Host Support\00", align 1
@.str.928 = private unnamed_addr constant [19 x i8] c"Bitmap Cache Rev 2\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"Virtual Channel\00", align 1
@.str.930 = private unnamed_addr constant [21 x i8] c"Draw Nine Grid Cache\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"Draw GDI Plus\00", align 1
@.str.932 = private unnamed_addr constant [5 x i8] c"Rail\00", align 1
@.str.933 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.934 = private unnamed_addr constant [10 x i8] c"Comp Desk\00", align 1
@.str.935 = private unnamed_addr constant [22 x i8] c"Multi-Fragment Update\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"Large Pointer\00", align 1
@.str.937 = private unnamed_addr constant [17 x i8] c"Surface Commands\00", align 1
@.str.938 = private unnamed_addr constant [14 x i8] c"Bitmap Codecs\00", align 1
@.str.939 = private unnamed_addr constant [18 x i8] c"Frame acknowledge\00", align 1
@.str.940 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.942 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.943 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.945 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.946 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.947 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.948 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.949 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.952 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.953 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.954 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.955 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.956 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.957 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.958 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.959 = private unnamed_addr constant [17 x i8] c"First occurrence\00", align 1
@.str.960 = private unnamed_addr constant [18 x i8] c"Second occurrence\00", align 1
@.str.961 = private unnamed_addr constant [17 x i8] c"Third occurrence\00", align 1
@.str.962 = private unnamed_addr constant [18 x i8] c"Fourth occurrence\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"Last occurrence\00", align 1
@.str.964 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.965 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"tsv:\00", align 1
@.str.967 = private unnamed_addr constant [7 x i8] c"mth://\00", align 1
@.str.968 = private unnamed_addr constant [3 x i8] c", \00", align 1
@dissect_rdpNegReq.flag_bits = internal constant [4 x ptr] [ptr @hf_rdp_negReq_flag_restricted_admin_mode_req, ptr @hf_rdp_negReq_flag_redirected_auth_req, ptr @hf_rdp_negReq_flag_correlation_info_present, ptr null], align 16
@dissect_rdpNegReq.requestedProtocols_bits = internal constant [5 x ptr] [ptr @hf_rdp_requestedProtocols_flag_ssl, ptr @hf_rdp_requestedProtocols_flag_hybrid, ptr @hf_rdp_requestedProtocols_flag_rdstls, ptr @hf_rdp_requestedProtocols_flag_hybrid_ex, ptr null], align 16
@.str.969 = private unnamed_addr constant [18 x i8] c"Negotiate Request\00", align 1
@.str.970 = private unnamed_addr constant [42 x i8] c"RDP Negotiate Request length is %u, not 8\00", align 1
@.str.971 = private unnamed_addr constant [42 x i8] c"RDP Correlation Info length is %u, not 36\00", align 1
@dissect_rdpNegRsp.flag_bits = internal constant [5 x ptr] [ptr @hf_rdp_negRsp_flag_extended_client_data_supported, ptr @hf_rdp_negRsp_flag_dynvc_gfx_protocol_supported, ptr @hf_rdp_negRsp_flag_restricted_admin_mode_supported, ptr @hf_rdp_negRsp_flag_restricted_authentication_mode_supported, ptr null], align 16
@.str.972 = private unnamed_addr constant [19 x i8] c"Negotiate Response\00", align 1
@.str.973 = private unnamed_addr constant [43 x i8] c"RDP Negotiate Response length is %u, not 8\00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"Negotiate Failure\00", align 1
@.str.975 = private unnamed_addr constant [42 x i8] c"RDP Negotiate Failure length is %u, not 8\00", align 1
@.str.976 = private unnamed_addr constant [17 x i8] c", failureCode %s\00", align 1
@.str.977 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.978 = private unnamed_addr constant [20 x i8] c"RDSTLS Capabilities\00", align 1
@.str.979 = private unnamed_addr constant [15 x i8] c"RDSTLS AuthReq\00", align 1
@.str.980 = private unnamed_addr constant [16 x i8] c"RDSTLS AuthResp\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"Fast-Path PDU\00", align 1
@fastpath_clientHeader_flags = internal constant [4 x ptr] [ptr @hf_rdp_fastpathAction, ptr @hf_rdp_fastpathClientNumEvents, ptr @hf_rdp_fastpathFlags, ptr null], align 16
@fastpath_serverHeader_flags = internal constant [4 x ptr] [ptr @hf_rdp_fastpathAction, ptr @hf_rdp_fastpathServerReserved, ptr @hf_rdp_fastpathFlags, ptr null], align 16
@fastpath_inputHeader_flags = internal constant [3 x ptr] [ptr @hf_rdp_fastpathClientFlags, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@fastpath_scancode_flags = internal constant [5 x ptr] [ptr @hf_rdp_fastpathScancodeRelease, ptr @hf_rdp_fastpathScancodeExtended, ptr @hf_rdp_fastpathScancodeExtended1, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@fastpath_inputsync_flags = internal constant [6 x ptr] [ptr @hf_rdp_fastpathSyncScrollLock, ptr @hf_rdp_fastpathSyncNumLock, ptr @hf_rdp_fastpathSyncCapsLock, ptr @hf_rdp_fastpathSyncKanaLock, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@fastpath_inputunicode_flags = internal constant [3 x ptr] [ptr @hf_rdp_fastpathUnicodeFlagsRelease, ptr @hf_rdp_fastpathClientEventCode, ptr null], align 16
@.str.982 = private unnamed_addr constant [14 x i8] c"QoE timestamp\00", align 1
@.str.983 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ts_pointer_flags = internal constant [10 x ptr] [ptr @hf_rdp_pointerFlags_move, ptr @hf_rdp_pointerFlags_down, ptr @hf_rdp_pointerFlags_button1, ptr @hf_rdp_pointerFlags_button2, ptr @hf_rdp_pointerFlags_button3, ptr @hf_rdp_pointerFlags_wheel_rotation, ptr @hf_rdp_pointerFlags_wheel_neg, ptr @hf_rdp_pointerFlags_wheel, ptr @hf_rdp_pointerFlags_hwheel, ptr null], align 16
@ts_pointerx_flags = internal constant [4 x ptr] [ptr @hf_rdp_pointerxFlags_down, ptr @hf_rdp_pointerxFlags_button1, ptr @hf_rdp_pointerxFlags_button2, ptr null], align 16
@ts_relpointer_flags = internal constant [8 x ptr] [ptr @hf_rdp_fastpathRelMouseFlags_Move, ptr @hf_rdp_fastpathRelMouseFlags_Down, ptr @hf_rdp_fastpathRelMouseFlags_Button1, ptr @hf_rdp_fastpathRelMouseFlags_Button2, ptr @hf_rdp_fastpathRelMouseFlags_Button3, ptr @hf_rdp_fastpathRelMouseFlags_XButton1, ptr @hf_rdp_fastpathRelMouseFlags_XButton2, ptr null], align 16
@.str.984 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"NullPointer\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"DefaultPointer\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"PointerPosition\00", align 1
@.str.988 = private unnamed_addr constant [13 x i8] c"ColorPointer\00", align 1
@.str.989 = private unnamed_addr constant [14 x i8] c"CachedPointer\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"NewPointer\00", align 1
@.str.991 = private unnamed_addr constant [13 x i8] c"LargePointer\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@fastpath_servercompression_flags = internal constant [5 x ptr] [ptr @hf_rdp_fastpathServerCompressionType_compressed, ptr @hf_rdp_fastpathServerCompressionType_atfront, ptr @hf_rdp_fastpathServerCompressionType_flushed, ptr @hf_rdp_fastpathServerCompressionFlags, ptr null], align 16
@__const.dissect_rdp_ClientData.header_fields = private unnamed_addr constant [3 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.core_fields = private unnamed_addr constant [26 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_versionMajor, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_versionMinor, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_desktopWidth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_desktopHeight, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_colorDepth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_SASSequence, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardLayout, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientBuild, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientName, i32 32, ptr null, i32 0, i32 6, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardType, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardSubType, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardFunctionKey, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_imeFileName, i32 64, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_postBeta2ColorDepth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientProductId, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_serialNumber, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_highColorDepth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_supportedColorDepths, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_earlyCapabilityFlags, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientDigProductId, i32 64, ptr null, i32 0, i32 6, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_connectionType, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_pad1octet, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_serverSelectedProtocol, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.security_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_encryptionMethods, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_extEncryptionMethods, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.secFlags_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_cluster_redirectionSupported, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_cluster_sessionIdValid, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_cluster_redirectionVersion, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_cluster_redirectedSmartcard, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.msgchannel_fields = private unnamed_addr constant [4 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_msgChannelFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.monitorex_fields = private unnamed_addr constant [6 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorExFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorAttributeSize, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorCount, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.multitransport_fields = private unnamed_addr constant [4 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_multiTransportFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.993 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.dissect_rdp_clientNetworkData.option_fields = private unnamed_addr constant [12 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_optionsInitialized, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsEncryptRDP, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsEncryptSC, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsEncryptCS, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsPriHigh, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsPriMed, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsPriLow, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsCompressRDP, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsCompress, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsShowProtocol, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_optionsRemoteControlPersistent, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [8 x i8] c"drdynvc\00", align 1
@.str.995 = private unnamed_addr constant [6 x i8] c"rdpdr\00", align 1
@.str.996 = private unnamed_addr constant [7 x i8] c"rdpsnd\00", align 1
@.str.997 = private unnamed_addr constant [8 x i8] c"cliprdr\00", align 1
@.str.998 = private unnamed_addr constant [5 x i8] c"rail\00", align 1
@__const.dissect_rdp_monitor.monitorDef_fields = private unnamed_addr constant [6 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_monitorDefLeft, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorDefTop, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorDefRight, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorDefBottom, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorDefFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ServerData.header_fields = private unnamed_addr constant [3 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ServerData.sc_fields = private unnamed_addr constant [7 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_versionMajor, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_versionMinor, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientRequestedProtocols, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_earlyCapabilityFlags, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ServerData.array_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_channelIdArray, i32 0, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ServerData.pad_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_Pad, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ServerData.multitransport_fields = private unnamed_addr constant [4 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_multiTransportFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.999 = private unnamed_addr constant [20 x i8] c"Encryption: %s (%s)\00", align 1
@__const.dissect_rdp_SendData.systime_fields = private unnamed_addr constant [9 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_wYear, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wMonth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wDayOfWeek, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wDay, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wHour, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wMinute, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wSecond, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_wMilliseconds, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [17 x i8] c"SecurityExchange\00", align 1
@.str.1001 = private unnamed_addr constant [11 x i8] c"ClientInfo\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"RDPELE not implemented\00", align 1
@.str.1003 = private unnamed_addr constant [20 x i8] c"Virtual Channel PDU\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c"Channel PDU\00", align 1
@__const.dissect_rdp_securityHeader.fips_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_fipsLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_fipsVersion, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_padlen, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_dataSignature, i32 8, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_securityHeader.enc_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_dataSignature, i32 8, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_encrypted.enc_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_encrypted, i32 -1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1006 = private unnamed_addr constant [12 x i8] c"[Encrypted]\00", align 1
@__const.dissect_rdp_nyi.nyi_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_notYetImplemented, i32 -1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_demandActivePDU.final_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_sessionId, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_capabilitySets.railFlags_fields = private unnamed_addr constant [9 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_supported, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_dockedlangbar, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_shellintegration, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_lang_ime_sync, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_server_to_client_ime_sync, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_hide_minimized, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_windows_cloaking, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_capaRail_flag_handshakeex, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1008 = private unnamed_addr constant [21 x i8] c"<unknown capability>\00", align 1
@__const.dissect_rdp_shareDataHeader.sync_fields = private unnamed_addr constant [3 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_messageType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_targetUser, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_shareDataHeader.mapflags_fields = private unnamed_addr constant [3 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_fontMapFirst, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_fontMapLast, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_shareDataHeader.persistent_fields = private unnamed_addr constant [14 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_numEntriesCache0, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_numEntriesCache1, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_numEntriesCache2, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_numEntriesCache3, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_numEntriesCache4, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_totalEntriesCache0, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_totalEntriesCache1, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_totalEntriesCache2, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_totalEntriesCache3, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_totalEntriesCache4, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_bBitMask, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_Pad2, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_Pad3, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_shareDataHeader.serverStatusInfo_fields = private unnamed_addr constant [2 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_statusInfo_status, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [15 x i8] c"RDP PDU Type: \00", align 1
@.str.1010 = private unnamed_addr constant [9 x i8] c"Action: \00", align 1
@.str.1011 = private unnamed_addr constant [39 x i8] c"Compressed channel PDU not implemented\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c" channel=%s\00", align 1
@__const.dissect_rdp_MessageChannelData.secFlags_fields = private unnamed_addr constant [6 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_flagsTransportReq, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_flagsTransportResp, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_flagsAutodetectReq, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_flagsAutodetectResp, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_flagsHeartbeat, i32 2, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_MessageChannelData.mt_req_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_mt_req_requestId, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_mt_req_protocol, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_mt_req_reserved, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_mt_req_securityCookie, i32 16, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1013 = private unnamed_addr constant [22 x i8] c"MultiTransportRequest\00", align 1
@.str.1014 = private unnamed_addr constant [23 x i8] c"MultiTransport request\00", align 1
@__const.dissect_rdp_MessageChannelData.mt_resp_fields = private unnamed_addr constant [3 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_mt_rsp_requestId, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_mt_rsp_hrResponse, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1015 = private unnamed_addr constant [24 x i8] c"MultiTransport response\00", align 1
@.str.1016 = private unnamed_addr constant [15 x i8] c"Autodetect Req\00", align 1
@.str.1017 = private unnamed_addr constant [19 x i8] c"Autodetect request\00", align 1
@.str.1018 = private unnamed_addr constant [16 x i8] c"Autodetect Resp\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"Autodetect response\00", align 1
@__const.dissect_rdp_MessageChannelData.heartbeat_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_heartbeat_reserved, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_heartbeat_period, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_heartbeat_count1, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_heartbeat_count2, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@.str.1020 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.dissect_rdp_bandwidth_req.bandwidth_fields, i64 200, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %19, i32 noundef %21, i32 noundef -2147483648)
  store i16 %22, ptr %14, align 2
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 3
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 0
  store ptr @hf_rdp_bandwidth_resptype, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  %35 = call i32 @dissect_rdp_fields(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %142, label %38

38:                                               ; preds = %29
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %141 [
    i32 1, label %41
    i32 4097, label %41
    i32 20, label %42
    i32 276, label %42
    i32 4116, label %42
    i32 2, label %43
    i32 43, label %65
    i32 1065, label %65
    i32 1577, label %65
    i32 2112, label %92
    i32 2176, label %92
    i32 2240, label %92
  ]

41:                                               ; preds = %38, %38
  br label %141

42:                                               ; preds = %38, %38, %38
  br label %141

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i16 @tvb_get_guint16(ptr noundef %44, i32 noundef %45, i32 noundef -2147483648)
  store i16 %46, ptr %11, align 2
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %7, align 4
  br label %141

65:                                               ; preds = %38, %38, %38
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call zeroext i16 @tvb_get_guint16(ptr noundef %70, i32 noundef %71, i32 noundef -2147483648)
  store i16 %72, ptr %11, align 2
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %69, %65
  br label %141

92:                                               ; preds = %38, %38, %38
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 2112
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 2240
  br i1 %99, label %100, label %108

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_rdp_network_characteristics_basertt, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %100, %96
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 2176
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 2240
  br i1 %115, label %116, label %124

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_rdp_network_characteristics_bandwidth, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %116, %112
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 2112
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 2240
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_rdp_network_characteristics_averagertt, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140, %91, %43, %42, %41, %38
  br label %162

142:                                              ; preds = %29
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  switch i32 %144, label %161 [
    i32 0, label %145
    i32 3, label %146
    i32 11, label %146
  ]

145:                                              ; preds = %142
  br label %161

146:                                              ; preds = %142, %142
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

161:                                              ; preds = %146, %145, %142
  br label %162

162:                                              ; preds = %161, %141
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %21)
  br label %22

22:                                               ; preds = %206, %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %209

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %14, align 4
  br label %94

43:                                               ; preds = %33, %27
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %93

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %83 [
    i32 1, label %60
    i32 2, label %68
    i32 4, label %76
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store i32 %64, ptr %67, align 4
  br label %84

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store i32 %72, ptr %75, align 4
  br label %84

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.rdp_field_info_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store i32 %79, ptr %82, align 4
  br label %84

83:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.696) #6
  unreachable

84:                                               ; preds = %76, %68, %60
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.rdp_field_info_t, ptr %88, i32 0, i32 2
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
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -2147483644, ptr %17, align 4
  br label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.rdp_field_info_t, ptr %111, i32 0, i32 4
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
  %128 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.rdp_field_info_t, ptr %136, i32 0, i32 4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.719, ptr noundef @.str.720, i32 noundef 1447, ptr noundef @.str.721) #6
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
  %153 = getelementptr inbounds %struct.rdp_field_info_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.rdp_field_info_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.rdp_field_info_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %19, align 8
  br label %169

168:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.722) #6
  unreachable

169:                                              ; preds = %162
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.rdp_field_info_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.rdp_field_info_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @dissect_rdp_fields(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %181, i32 noundef 0)
  br label %183

183:                                              ; preds = %174, %169
  br label %184

184:                                              ; preds = %183, %151
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.rdp_field_info_t, ptr %185, i32 0, i32 4
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
  br label %22, !llvm.loop !4

209:                                              ; preds = %204, %22
  %210 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %210)
  %211 = load i32, ptr %8, align 4
  ret i32 %211
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @rdp_transport_set_udp_conversation(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rdp_transports_key_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %13, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %13, i32 0, i32 3
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %13, i32 0, i32 4
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %21, i64 16, i1 false)
  %22 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  call void @copy_address_shallow(ptr noundef %22, ptr noundef %23)
  %24 = load i16, ptr %8, align 2
  %25 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %13, i32 0, i32 1
  store i16 %24, ptr %25, align 8
  %26 = load ptr, ptr @rdp_transport_links, align 8
  %27 = call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef %13)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %6
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 72)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 56, i1 false)
  %35 = call ptr @wmem_file_scope()
  %36 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %6
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.find_tcp_conversation_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.find_tcp_conversation_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.find_tcp_conversation_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @rdp_transport_links, align 8
  call void @wmem_map_foreach(ptr noundef %7, ptr noundef @map_find_tcp_conversation_fn, ptr noundef %3)
  %8 = getelementptr inbounds %struct.find_tcp_conversation_t, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @map_find_tcp_conversation_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.find_tcp_conversation_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.find_tcp_conversation_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_server_conversations() #0 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef @rdp_udp_conversation_hash, ptr noundef @rdp_udp_conversation_equal_matched)
  store ptr %2, ptr @rdp_transport_links, align 8
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  call void @heur_dissector_add(ptr noundef @.str.711, ptr noundef @dissect_rdp_cr, ptr noundef @.str.700, ptr noundef @.str.712, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_rdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.713, ptr noundef @dissect_rdp_cc, ptr noundef @.str.700, ptr noundef @.str.714, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_rdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.715, ptr noundef @dissect_rdp_heur, ptr noundef @.str.700, ptr noundef @.str.716, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_ns_dissector(ptr noundef @.str.717, ptr noundef @dissect_rdp_ClientData, i32 noundef %8)
  %9 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_ns_dissector(ptr noundef @.str.718, ptr noundef @dissect_rdp_ServerData, i32 noundef %9)
  ret void
}

declare ptr @find_dissector(ptr noundef) #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_cr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr @.str.964, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_memeql(ptr noundef %19, i32 noundef %20, ptr noundef @.str.965, i64 noundef 8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_memeql(ptr noundef %24, i32 noundef %25, ptr noundef @.str.966, i64 noundef 4)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_memeql(ptr noundef %29, i32 noundef %30, ptr noundef @.str.967, i64 noundef 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %4
  store i32 1, ptr %11, align 4
  br label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_bytes_exist(ptr noundef %35, i32 noundef %36, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
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
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %45, %39, %34
  br label %54

54:                                               ; preds = %53, %33
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %126

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef @.str.700)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
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
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_find_line_end(ptr noundef %78, i32 noundef %79, i32 noundef -1, ptr noundef %16, i32 noundef 1)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_rdp_rt_cookie, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
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
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i64 @strlen(ptr noundef %106) #7
  %108 = call ptr @format_text(ptr noundef %104, ptr noundef %105, i64 noundef %107)
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef %108)
  store ptr @.str.968, ptr %18, align 8
  br label %109

109:                                              ; preds = %97, %61
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
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
  br label %126

126:                                              ; preds = %124, %60
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
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
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %35, %31
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.700)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
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

73:                                               ; preds = %67, %61, %45
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %44
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr @rdp_heur_subdissector_list, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @dissector_try_heuristic(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @rdp_get_conversation_data(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_rdp_rdstls(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %29, %24, %19
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_rdp_fastpath(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %35, %18
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare void @register_t124_ns_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_ClientData.header_fields, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rdp_ClientData.core_fields, i64 1040, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_rdp_ClientData.security_fields, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rdp_ClientData.secFlags_fields, i64 200, i1 false)
  %23 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 1
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %23, i64 1
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i64 1
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 0
  store ptr @hf_rdp_cluster_flags, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 1
  store i32 4, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 3
  %42 = load i32, ptr @ett_rdp_clientClusterFlags, align 4
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 4
  store i32 32, ptr %43, align 4
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 5
  %45 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i64 1
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 0
  store ptr @hf_rdp_redirectedSessionId, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 1
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_rdp_ClientData.msgchannel_fields, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.dissect_rdp_ClientData.monitorex_fields, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.dissect_rdp_ClientData.multitransport_fields, i64 160, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @dissect_rdp(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @rdp_get_conversation_data(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = call ptr @wmem_file_scope()
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct._rdp_server_address, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %60, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct._rdp_server_address, ptr %71, i32 0, i32 1
  store i16 %69, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_sep_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.42)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_rdp_ClientData, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @ett_rdp_ClientData, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %242, %4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %246

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i16 @tvb_get_letohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %12, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %95)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %13, align 4
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  switch i32 %99, label %220 [
    i32 49153, label %100
    i32 49154, label %117
    i32 49155, label %133
    i32 49156, label %141
    i32 49157, label %157
    i32 49160, label %172
    i32 49158, label %188
    i32 49162, label %204
  ]

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_rdp_clientCoreData, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @ett_rdp_clientCoreData, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds [26 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %115 = load i32, ptr %13, align 4
  %116 = call i32 @dissect_rdp_fields(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %236

117:                                              ; preds = %89
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_rdp_clientSecurityData, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @ett_rdp_clientSecurityData, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  %132 = call i32 @dissect_rdp_fields(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 0)
  br label %236

133:                                              ; preds = %89
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @dissect_rdp_clientNetworkData(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br label %236

141:                                              ; preds = %89
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_rdp_clientClusterData, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @ett_rdp_clientClusterData, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %156 = call i32 @dissect_rdp_fields(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 0)
  br label %236

157:                                              ; preds = %89
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr @hf_rdp_clientMonitorData, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @ett_rdp_clientMonitorData, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @dissect_rdp_monitor(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  br label %236

172:                                              ; preds = %89
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_rdp_clientMonitorExData, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @ett_rdp_clientMonitorExData, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %21, i64 0, i64 0
  %187 = call i32 @dissect_rdp_fields(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 0)
  br label %236

188:                                              ; preds = %89
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_rdp_clientMsgChannelData, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %10, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @ett_rdp_clientMsgChannelData, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %20, i64 0, i64 0
  %203 = call i32 @dissect_rdp_fields(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 0)
  br label %236

204:                                              ; preds = %89
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_rdp_clientMultiTransportData, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @ett_rdp_clientMultiTransportData, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %22, i64 0, i64 0
  %219 = call i32 @dissect_rdp_fields(ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef 0)
  br label %236

220:                                              ; preds = %89
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr @hf_rdp_clientUnknownData, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @ett_rdp_clientUnknownData, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  %235 = call i32 @dissect_rdp_fields(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %220, %204, %188, %172, %157, %141, %133, %117, %100
  %237 = load i32, ptr %13, align 4
  %238 = icmp ugt i32 4, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %13, align 4
  br label %242

242:                                              ; preds = %240, %239
  %243 = phi i32 [ 4, %239 ], [ %241, %240 ]
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %9, align 4
  br label %84, !llvm.loop !6

246:                                              ; preds = %84
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  ret i32 %248
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.dissect_rdp_ServerData.header_fields, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.dissect_rdp_ServerData.sc_fields, i64 280, i1 false)
  %35 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %25, i64 0, i64 0
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 1
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i64 1
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i64 1
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 0
  store ptr @hf_rdp_encryptionMethod, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 1
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 2
  store ptr %16, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i64 1
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 0
  store ptr @hf_rdp_encryptionLevel, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 1
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 2
  store ptr %17, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 3
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 40, i1 false)
  %64 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %26, i64 0, i64 0
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 0
  store ptr @hf_rdp_serverRandomLen, ptr %65, align 8
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 1
  store i32 4, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 2
  store ptr %14, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 3
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i64 1
  %72 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 0
  store ptr @hf_rdp_serverCertLen, ptr %72, align 8
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 1
  store i32 4, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 2
  store ptr %15, ptr %74, align 8
  %75 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 5
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i64 1
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 0
  store ptr @hf_rdp_serverRandom, ptr %79, align 8
  %80 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 1
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 2
  store ptr %14, ptr %81, align 8
  %82 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 5
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i64 1
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 0
  store ptr @hf_rdp_serverCertificate, ptr %86, align 8
  %87 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 2
  store ptr %15, ptr %88, align 8
  %89 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 3
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 5
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 40, i1 false)
  %93 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %27, i64 0, i64 0
  %94 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %94, align 8
  %95 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i32 0, i32 1
  store i32 2, ptr %95, align 8
  %96 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i32 0, i32 2
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i32 0, i32 3
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i32 0, i32 4
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i32 0, i32 5
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct.rdp_field_info_t, ptr %93, i64 1
  %101 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %101, align 8
  %102 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i32 0, i32 1
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i32 0, i32 4
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i32 0, i32 5
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds %struct.rdp_field_info_t, ptr %100, i64 1
  %108 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i32 0, i32 0
  store ptr @hf_rdp_MCSChannelId, ptr %108, align 8
  %109 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i32 0, i32 1
  store i32 2, ptr %109, align 8
  %110 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i32 0, i32 2
  store ptr %19, ptr %110, align 8
  %111 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i32 0, i32 3
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i32 0, i32 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i32 0, i32 5
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %struct.rdp_field_info_t, ptr %107, i64 1
  %115 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i32 0, i32 0
  store ptr @hf_rdp_channelCount, ptr %115, align 8
  %116 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i32 0, i32 1
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i32 0, i32 2
  store ptr %18, ptr %117, align 8
  %118 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i32 0, i32 4
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i32 0, i32 5
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct.rdp_field_info_t, ptr %114, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.dissect_rdp_ServerData.array_fields, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 80, i1 false)
  %122 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %29, i64 0, i64 0
  %123 = getelementptr inbounds %struct.rdp_field_info_t, ptr %122, i32 0, i32 0
  store ptr @hf_rdp_MCSChannelId, ptr %123, align 8
  %124 = getelementptr inbounds %struct.rdp_field_info_t, ptr %122, i32 0, i32 1
  store i32 2, ptr %124, align 8
  %125 = getelementptr inbounds %struct.rdp_field_info_t, ptr %122, i32 0, i32 2
  store ptr %19, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dissect_rdp_ServerData.pad_fields, i64 80, i1 false)
  %126 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %31, i64 0, i64 0
  %127 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %127, align 8
  %128 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i32 0, i32 1
  store i32 2, ptr %128, align 8
  %129 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i32 0, i32 2
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i32 0, i32 3
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i32 0, i32 4
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i32 0, i32 5
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds %struct.rdp_field_info_t, ptr %126, i64 1
  %134 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %134, align 8
  %135 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i32 0, i32 1
  store i32 2, ptr %135, align 8
  %136 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i32 0, i32 2
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i32 0, i32 3
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i32 0, i32 4
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i32 0, i32 5
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.rdp_field_info_t, ptr %133, i64 1
  %141 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i32 0, i32 0
  store ptr @hf_rdp_msgChannelId, ptr %141, align 8
  %142 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i32 0, i32 1
  store i32 2, ptr %142, align 8
  %143 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i32 0, i32 2
  store ptr %20, ptr %143, align 8
  %144 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i32 0, i32 3
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i32 0, i32 4
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i32 0, i32 5
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds %struct.rdp_field_info_t, ptr %140, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.dissect_rdp_ServerData.multitransport_fields, i64 160, i1 false)
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @dissect_rdp(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @rdp_get_conversation_data(ptr noundef %152)
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_append_sep_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.76)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_rdp_ServerData, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -1, i32 noundef 0)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @ett_rdp_ServerData, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %387, %4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %391

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call zeroext i16 @tvb_get_letohs(ptr noundef %171, i32 noundef %172)
  store i16 %173, ptr %12, align 2
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 2
  %177 = call zeroext i16 @tvb_get_letohs(ptr noundef %174, i32 noundef %176)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %13, align 4
  %179 = load i16, ptr %12, align 2
  %180 = zext i16 %179 to i32
  switch i32 %180, label %365 [
    i32 3073, label %181
    i32 3074, label %198
    i32 3075, label %240
    i32 3076, label %325
    i32 3080, label %348
  ]

181:                                              ; preds = %170
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_rdp_serverCoreData, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @ett_rdp_serverCoreData, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds [7 x %struct.rdp_field_info_t], ptr %24, i64 0, i64 0
  %196 = load i32, ptr %13, align 4
  %197 = call i32 @dissect_rdp_fields(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  br label %381

198:                                              ; preds = %170
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_rdp_serverSecurityData, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @ett_rdp_serverSecurityData, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %25, i64 0, i64 0
  %213 = call i32 @dissect_rdp_fields(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef 0)
  store i32 %213, ptr %33, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call ptr @val_to_str_const(i32 noundef %217, ptr noundef @rdp_encryptionMethod_vals, ptr noundef @.str.992)
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef @rdp_encryptionLevel_vals, ptr noundef @.str.992)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.999, ptr noundef %218, ptr noundef %220)
  %221 = load i32, ptr %17, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %198
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223, %198
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %33, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %26, i64 0, i64 0
  %232 = call i32 @dissect_rdp_fields(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 0)
  br label %233

233:                                              ; preds = %226, %223
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 8
  %237 = load i32, ptr %17, align 4
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %238, i32 0, i32 3
  store i32 %237, ptr %239, align 4
  br label %381

240:                                              ; preds = %170
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr @hf_rdp_serverNetworkData, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr @ett_rdp_serverNetworkData, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %11, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %27, i64 0, i64 0
  %255 = call i32 @dissect_rdp_fields(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 0)
  store i32 %255, ptr %34, align 4
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %257, i32 0, i32 0
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %259, i32 noundef %260, ptr noundef @dissect_rdp_SendData, i32 noundef %261)
  %262 = load i32, ptr %18, align 4
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %324

264:                                              ; preds = %240
  %265 = load i32, ptr %18, align 4
  %266 = mul i32 %265, 2
  %267 = getelementptr [2 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  %268 = getelementptr inbounds %struct.rdp_field_info_t, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %34, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  %274 = call i32 @dissect_rdp_fields(ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef 0)
  %275 = load ptr, ptr %11, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %264
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct._proto_node, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr @ett_rdp_channelIdArray, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %277, %264
  store i32 0, ptr %21, align 4
  br label %284

284:                                              ; preds = %309, %283
  %285 = load i32, ptr %21, align 4
  %286 = load i32, ptr %18, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %312

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %34, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %29, i64 0, i64 0
  %294 = call i32 @dissect_rdp_fields(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef 0)
  store i32 %294, ptr %34, align 4
  %295 = load i32, ptr %21, align 4
  %296 = icmp ult i32 %295, 31
  br i1 %296, label %297, label %305

297:                                              ; preds = %288
  %298 = load i32, ptr %19, align 4
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %21, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [32 x %struct._rdp_channel_def], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds %struct._rdp_channel_def, ptr %303, i32 0, i32 0
  store i32 %298, ptr %304, align 8
  br label %305

305:                                              ; preds = %297, %288
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %306, i32 noundef %307, ptr noundef @dissect_rdp_SendData, i32 noundef %308)
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %21, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %21, align 4
  br label %284, !llvm.loop !7

312:                                              ; preds = %284
  %313 = load i32, ptr %18, align 4
  %314 = urem i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %34, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %30, i64 0, i64 0
  %322 = call i32 @dissect_rdp_fields(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef 0)
  br label %323

323:                                              ; preds = %316, %312
  br label %324

324:                                              ; preds = %323, %240
  br label %381

325:                                              ; preds = %170
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr @hf_rdp_serverMsgChannelData, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %13, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef 0)
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @ett_rdp_serverMsgChannelData, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %11, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %9, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %31, i64 0, i64 0
  %340 = load i32, ptr %13, align 4
  %341 = call i32 @dissect_rdp_fields(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr %20, align 4
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %343, i32 0, i32 1
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %20, align 4
  %347 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %345, i32 noundef %346, ptr noundef @dissect_rdp_MessageChannelData, i32 noundef %347)
  br label %381

348:                                              ; preds = %170
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr @hf_rdp_serverMultiTransportData, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  store ptr %354, ptr %10, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @ett_rdp_serverMultiTransportData, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %11, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %9, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %32, i64 0, i64 0
  %363 = load i32, ptr %13, align 4
  %364 = call i32 @dissect_rdp_fields(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  br label %381

365:                                              ; preds = %170
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_rdp_serverUnknownData, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %13, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef 0)
  store ptr %371, ptr %10, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @ett_rdp_serverUnknownData, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %11, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %23, i64 0, i64 0
  %380 = call i32 @dissect_rdp_fields(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef 0)
  br label %381

381:                                              ; preds = %365, %348, %325, %324, %233, %181
  %382 = load i32, ptr %13, align 4
  %383 = icmp ugt i32 4, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  br label %387

385:                                              ; preds = %381
  %386 = load i32, ptr %13, align 4
  br label %387

387:                                              ; preds = %385, %384
  %388 = phi i32 [ 4, %384 ], [ %386, %385 ]
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %9, align 4
  br label %165, !llvm.loop !8

391:                                              ; preds = %165
  %392 = load ptr, ptr %5, align 8
  %393 = call i32 @tvb_captured_length(ptr noundef %392)
  ret i32 %393
}

declare void @increment_dissection_depth(ptr noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rdp_udp_conversation_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %10, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %14, %17
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %20, i32 0, i32 0
  %22 = call i32 @add_address_to_hash(i32 noundef %19, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %36, %1
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %23, !llvm.loop !9

39:                                               ; preds = %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @rdp_udp_conversation_equal_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %11, i32 0, i32 0
  %13 = call i32 @addresses_equal(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @memcmp(ptr noundef %44, ptr noundef %47, i64 noundef 16) #7
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %41, %33, %25, %15, %2
  %51 = phi i1 [ false, %33 ], [ false, %25 ], [ false, %15 ], [ false, %2 ], [ %49, %41 ]
  %52 = zext i1 %51 to i32
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !10

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpNegReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.969)
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rdp_neg_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %27 = load i32, ptr @ett_negReq_flags, align 4
  %28 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_rdpNegReq.flag_bits, i32 noundef -2147483648, ptr noundef %10)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rdp_neg_length, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.970, i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  br label %66

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr @hf_rdp_requestedProtocols, align 4
  %51 = load i32, ptr @ett_requestedProtocols, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @dissect_rdpNegReq.requestedProtocols_bits, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  %55 = load i64, ptr %10, align 8
  %56 = and i64 %55, 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @dissect_rdpCorrelationInfo(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %58, %46
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %40
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_rdp_neg_type, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef @ei_rdp_not_correlation_info)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %67

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_rdp_correlationInfo_flags, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rdp_neg_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 36
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.971, i32 noundef %48)
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %67

51:                                               ; preds = %28
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_rdp_correlationId, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 16, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 16
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rdp_correlationInfo_reserved, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %51, %45, %23
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpNegRsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.972)
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
  %27 = load i32, ptr @hf_rdp_negRsp_flags, align 4
  %28 = load i32, ptr @ett_negRsp_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_rdpNegRsp.flag_bits, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rdp_neg_length, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 8
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.973, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %5, align 4
  br label %64

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_rdp_selectedProtocol, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648, ptr noundef %11)
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @rdp_get_conversation_data(ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %47
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %60, %41
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpNegFailure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.974)
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rdp_neg_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rdp_neg_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 8
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_rdp_neg_len_invalid, ptr noundef @.str.975, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %5, align 4
  br label %59

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rdp_negFailure_failureCode, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @failure_code_vals, ptr noundef @.str.977)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.976, ptr noundef %57)
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %45, %39
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @rdp_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_rdp, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 832)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %25, i32 0, i32 6
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %29, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr @proto_rdp, align 4
  %33 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %12, %1
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_rdstls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 6, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %30 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 0
  store ptr @hf_rdp_rdstls_redirectionGuidLen, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 2
  store ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i64 1
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 0
  store ptr @hf_rdp_rdstls_redirectionGuid, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 2
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 4
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i32 0, i32 5
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %37, i64 1
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 0
  store ptr @hf_rdp_rdstls_usernameLen, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 1
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 2
  store ptr %13, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i64 1
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 0
  store ptr @hf_rdp_rdstls_username, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 2
  store ptr %13, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 4
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 5
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i64 1
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i32 0, i32 0
  store ptr @hf_rdp_rdstls_domainLen, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i32 0, i32 1
  store i32 2, ptr %60, align 8
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i32 0, i32 2
  store ptr %14, ptr %61, align 8
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i32 0, i32 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i32 0, i32 5
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %58, i64 1
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 0
  store ptr @hf_rdp_rdstls_domain, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 2
  store ptr %14, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 4
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i32 0, i32 5
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.rdp_field_info_t, ptr %65, i64 1
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i32 0, i32 0
  store ptr @hf_rdp_rdstls_passwordLen, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i32 0, i32 1
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i32 0, i32 2
  store ptr %15, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i32 0, i32 4
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i32 0, i32 5
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %72, i64 1
  %80 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i32 0, i32 0
  store ptr @hf_rdp_rdstls_password, ptr %80, align 8
  %81 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i32 0, i32 2
  store ptr %15, ptr %82, align 8
  %83 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i32 0, i32 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i32 0, i32 5
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %79, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 40, i1 false)
  %87 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  %88 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i32 0, i32 0
  store ptr @hf_rdp_rdstls_sessionId, ptr %88, align 8
  %89 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i32 0, i32 1
  store i32 4, ptr %89, align 8
  %90 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i32 0, i32 2
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i32 0, i32 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i32 0, i32 5
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.rdp_field_info_t, ptr %87, i64 1
  %95 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 0
  store ptr @hf_rdp_rdstls_autoReconnectCookieLen, ptr %95, align 8
  %96 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 1
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 2
  store ptr %16, ptr %97, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 4
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 5
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i64 1
  %102 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i32 0, i32 0
  store ptr @hf_rdp_rdstls_autoReconnectCookie, ptr %102, align 8
  %103 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i32 0, i32 2
  store ptr %16, ptr %104, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i32 0, i32 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i32 0, i32 5
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds %struct.rdp_field_info_t, ptr %101, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 40, i1 false)
  store ptr null, ptr %19, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 6
  br i1 %111, label %112, label %113

112:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %253

113:                                              ; preds = %4
  %114 = load ptr, ptr %6, align 8
  %115 = call zeroext i16 @tvb_get_guint16(ptr noundef %114, i32 noundef 0, i32 noundef -2147483648)
  store i16 %115, ptr %20, align 2
  %116 = load i16, ptr %20, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %253

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i16 @tvb_get_guint16(ptr noundef %121, i32 noundef 2, i32 noundef -2147483648)
  store i16 %122, ptr %21, align 2
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i16 @tvb_get_guint16(ptr noundef %123, i32 noundef 4, i32 noundef -2147483648)
  store i16 %124, ptr %22, align 2
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %198 [
    i32 1, label %127
    i32 2, label %136
    i32 4, label %189
  ]

127:                                              ; preds = %120
  %128 = load i16, ptr %22, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %253

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr @hf_rdp_rdstls_dataTypeCapabilities, align 4
  store i32 %135, ptr %11, align 4
  br label %199

136:                                              ; preds = %120
  store i32 6, ptr %24, align 4
  %137 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthReq, align 4
  store i32 %137, ptr %11, align 4
  %138 = load i16, ptr %22, align 2
  %139 = zext i16 %138 to i32
  switch i32 %139, label %152 [
    i32 1, label %140
    i32 2, label %142
  ]

140:                                              ; preds = %136
  store i32 4, ptr %23, align 4
  %141 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  store ptr %141, ptr %19, align 8
  br label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %24, align 4
  %145 = call i32 @tvb_captured_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %253

148:                                              ; preds = %142
  %149 = load i32, ptr %24, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %24, align 4
  %151 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %151, ptr %19, align 8
  store i32 1, ptr %23, align 4
  br label %153

152:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %253

153:                                              ; preds = %148, %140
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %185, %153
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %24, align 4
  %161 = call i32 @tvb_captured_length_remaining(ptr noundef %159, i32 noundef %160)
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %253

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %24, align 4
  %167 = call zeroext i16 @tvb_get_guint16(ptr noundef %165, i32 noundef %166, i32 noundef -2147483648)
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %24, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %24, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %24, align 4
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr %26, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  br label %253

177:                                              ; preds = %164
  %178 = load i32, ptr %26, align 4
  %179 = add i32 2, %178
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %24, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %24, align 4
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %25, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %25, align 4
  br label %154, !llvm.loop !11

188:                                              ; preds = %154
  br label %199

189:                                              ; preds = %120
  %190 = load i16, ptr %22, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %253

194:                                              ; preds = %189
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthResp, align 4
  store i32 %197, ptr %11, align 4
  br label %199

198:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %253

199:                                              ; preds = %194, %188, %132
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @proto_rdp, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %27, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr @ett_rdp, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %28, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr @hf_rdp_rdstls_version, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %212 = load ptr, ptr %28, align 8
  %213 = load i32, ptr @hf_rdp_rdstls_pduType, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %216 = load ptr, ptr %28, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  store i32 6, ptr %29, align 4
  %220 = load i16, ptr %21, align 2
  %221 = zext i16 %220 to i32
  switch i32 %221, label %252 [
    i32 1, label %222
    i32 2, label %231
    i32 4, label %243
  ]

222:                                              ; preds = %199
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @col_set_str(ptr noundef %225, i32 noundef 25, ptr noundef @.str.978)
  %226 = load ptr, ptr %28, align 8
  %227 = load i32, ptr @hf_rdp_rdstls_supportedVersions, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %29, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648)
  br label %252

231:                                              ; preds = %199
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @col_set_str(ptr noundef %234, i32 noundef 25, ptr noundef @.str.979)
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %29, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sub i32 %240, 6
  %242 = call i32 @dissect_rdp_fields(ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %241)
  br label %252

243:                                              ; preds = %199
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @col_set_str(ptr noundef %246, i32 noundef 25, ptr noundef @.str.980)
  %247 = load ptr, ptr %28, align 8
  %248 = load i32, ptr @hf_rdp_rdstls_resultCode, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %29, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef -2147483648)
  br label %252

252:                                              ; preds = %243, %231, %222, %199
  store i32 1, ptr %5, align 4
  br label %253

253:                                              ; preds = %252, %198, %193, %176, %163, %152, %147, %131, %119, %112
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %441

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %441

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 1)
  %51 = zext i8 %50 to i16
  store i16 %51, ptr %13, align 2
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %441

56:                                               ; preds = %48
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, -129
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %13, align 2
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 8
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %13, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2)
  %72 = zext i8 %71 to i32
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, %72
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %13, align 2
  store i8 2, ptr %14, align 1
  br label %77

77:                                               ; preds = %61, %56
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %441

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @rdp_isServerAddressTarget(ptr noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 34, ptr noundef @.str.700)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_clear(ptr noundef %92, i32 noundef 25)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.981)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @proto_rdp, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @ett_rdp, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_rdp_fastpathHeader, align 4
  %108 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @fastpath_clientHeader_flags, ptr @fastpath_serverHeader_flags
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, i32 noundef %108, ptr noundef %111, i32 noundef -2147483648)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_rdp_fastpathPDULength, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 1, i32 noundef %117, i32 noundef %119)
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 6
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %19, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %84
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = and i32 %129, 15
  store i32 %130, ptr %17, align 4
  br label %131

131:                                              ; preds = %126, %84
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 1, %133
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 8
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %138, %131
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %302

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_rdp_fastpathClientNumEvents2, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %147, %144
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %298, %155
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %17, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %301

160:                                              ; preds = %156
  store ptr @fastpath_inputHeader_flags, ptr %25, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %20, align 1
  %164 = load i8, ptr %20, align 1
  %165 = zext i8 %164 to i32
  %166 = ashr i32 %165, 5
  %167 = and i32 %166, 7
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %21, align 1
  %169 = load i8, ptr %21, align 1
  %170 = zext i8 %169 to i32
  switch i32 %170, label %178 [
    i32 0, label %171
    i32 1, label %172
    i32 2, label %173
    i32 3, label %174
    i32 4, label %175
    i32 5, label %176
    i32 6, label %177
  ]

171:                                              ; preds = %160
  store ptr @.str.851, ptr %24, align 8
  store i8 2, ptr %22, align 1
  store ptr @fastpath_scancode_flags, ptr %25, align 8
  br label %179

172:                                              ; preds = %160
  store ptr @.str.852, ptr %24, align 8
  store i8 7, ptr %22, align 1
  br label %179

173:                                              ; preds = %160
  store ptr @.str.853, ptr %24, align 8
  store i8 7, ptr %22, align 1
  br label %179

174:                                              ; preds = %160
  store ptr @.str.854, ptr %24, align 8
  store i8 1, ptr %22, align 1
  store ptr @fastpath_inputsync_flags, ptr %25, align 8
  br label %179

175:                                              ; preds = %160
  store ptr @.str.855, ptr %24, align 8
  store i8 3, ptr %22, align 1
  store ptr @fastpath_inputunicode_flags, ptr %25, align 8
  br label %179

176:                                              ; preds = %160
  store ptr @.str.856, ptr %24, align 8
  store i8 7, ptr %22, align 1
  br label %179

177:                                              ; preds = %160
  store ptr @.str.982, ptr %24, align 8
  store i8 5, ptr %22, align 1
  br label %179

178:                                              ; preds = %160
  store i8 1, ptr %22, align 1
  store ptr null, ptr %24, align 8
  br label %179

179:                                              ; preds = %178, %177, %176, %175, %174, %173, %172, %171
  %180 = load ptr, ptr %24, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %293

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %185, i32 noundef 25, ptr noundef @.str.983, ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i8, ptr %22, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr @ett_rdp_fastpath, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef %192, ptr noundef null, ptr noundef %193)
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr @hf_rdp_fastpathInputHeader, align 4
  %199 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %200 = load ptr, ptr %25, align 8
  %201 = call ptr @proto_tree_add_bitmask(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef -2147483648)
  %202 = load i8, ptr %21, align 1
  %203 = zext i8 %202 to i32
  switch i32 %203, label %292 [
    i32 0, label %204
    i32 1, label %211
    i32 2, label %233
    i32 3, label %255
    i32 4, label %256
    i32 5, label %263
    i32 6, label %285
  ]

204:                                              ; preds = %182
  %205 = load ptr, ptr %23, align 8
  %206 = load i32, ptr @hf_rdp_fastpathScancodeKeyCode, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 1
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 1, i32 noundef -2147483648)
  br label %292

211:                                              ; preds = %182
  %212 = load ptr, ptr %23, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  %216 = load i32, ptr @hf_rdp_pointerFlags, align 4
  %217 = load i32, ptr @ett_rdp_fastpath_mouse_flags, align 4
  %218 = call ptr @proto_tree_add_bitmask(ptr noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef @ts_pointer_flags, i32 noundef -2147483648)
  %219 = load ptr, ptr %23, align 8
  %220 = load i32, ptr @hf_rdp_pointer_xpos, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 2, i32 noundef -2147483648)
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr @hf_rdp_pointer_ypos, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %229, 1
  %231 = add i32 %230, 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %231, i32 noundef 2, i32 noundef -2147483648)
  br label %292

233:                                              ; preds = %182
  %234 = load ptr, ptr %23, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %236, 1
  %238 = load i32, ptr @hf_rdp_pointerxFlags, align 4
  %239 = load i32, ptr @ett_rdp_fastpath_mousex_flags, align 4
  %240 = call ptr @proto_tree_add_bitmask(ptr noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef @ts_pointerx_flags, i32 noundef -2147483648)
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr @hf_rdp_pointerx_xpos, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  %246 = add i32 %245, 2
  %247 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648)
  %248 = load ptr, ptr %23, align 8
  %249 = load i32, ptr @hf_rdp_pointerx_ypos, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, 1
  %253 = add i32 %252, 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef 2, i32 noundef -2147483648)
  br label %292

255:                                              ; preds = %182
  br label %292

256:                                              ; preds = %182
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr @hf_rdp_fastpathUnicodeCode, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 1
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef -2147483648)
  br label %292

263:                                              ; preds = %182
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %266, 1
  %268 = load i32, ptr @hf_rdp_fastpathRelMouseFlags, align 4
  %269 = load i32, ptr @ett_rdp_fastpath_relmouse_flags, align 4
  %270 = call ptr @proto_tree_add_bitmask(ptr noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef @ts_relpointer_flags, i32 noundef -2147483648)
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr @hf_rdp_fastpathRelMouseDeltaX, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %15, align 4
  %275 = add i32 %274, 1
  %276 = add i32 %275, 2
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef 2, i32 noundef -2147483648)
  %278 = load ptr, ptr %23, align 8
  %279 = load i32, ptr @hf_rdp_fastpathRelMouseDeltaY, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, 1
  %283 = add i32 %282, 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %283, i32 noundef 2, i32 noundef -2147483648)
  br label %292

285:                                              ; preds = %182
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr @hf_rdp_fastpathQoeTimestamp, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %15, align 4
  %290 = add i32 %289, 1
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  br label %292

292:                                              ; preds = %285, %263, %256, %255, %233, %211, %204, %182
  br label %293

293:                                              ; preds = %292, %179
  %294 = load i8, ptr %22, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %15, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %15, align 4
  br label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %18, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %18, align 4
  br label %156, !llvm.loop !12

301:                                              ; preds = %156
  br label %440

302:                                              ; preds = %141
  br label %303

303:                                              ; preds = %434, %302
  %304 = load i32, ptr %15, align 4
  %305 = load i16, ptr %13, align 2
  %306 = zext i16 %305 to i32
  %307 = sub i32 %306, 1
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %309, label %439

309:                                              ; preds = %303
  store i16 1, ptr %31, align 2
  %310 = load i32, ptr %15, align 4
  store i32 %310, ptr %33, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %33, align 4
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %312)
  store i8 %313, ptr %27, align 1
  %314 = load i8, ptr %27, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 15
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %26, align 1
  %318 = load i8, ptr %27, align 1
  %319 = zext i8 %318 to i32
  %320 = ashr i32 %319, 4
  %321 = and i32 %320, 3
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %28, align 1
  %323 = load i8, ptr %27, align 1
  %324 = zext i8 %323 to i32
  %325 = ashr i32 %324, 6
  %326 = and i32 %325, 3
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %29, align 1
  %328 = load i32, ptr %33, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %33, align 4
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %33, align 4
  %332 = load i8, ptr %29, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %309
  %335 = load i32, ptr %33, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %33, align 4
  %337 = load i16, ptr %31, align 2
  %338 = add i16 %337, 1
  store i16 %338, ptr %31, align 2
  br label %339

339:                                              ; preds = %334, %309
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %33, align 4
  %342 = call zeroext i16 @tvb_get_guint16(ptr noundef %340, i32 noundef %341, i32 noundef -2147483648)
  store i16 %342, ptr %32, align 2
  %343 = load i16, ptr %32, align 2
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %31, align 2
  %346 = zext i16 %345 to i32
  %347 = add i32 %346, %344
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %31, align 2
  %349 = load i8, ptr %26, align 1
  %350 = zext i8 %349 to i32
  switch i32 %350, label %363 [
    i32 0, label %351
    i32 1, label %352
    i32 2, label %353
    i32 3, label %354
    i32 4, label %355
    i32 5, label %356
    i32 6, label %357
    i32 8, label %358
    i32 9, label %359
    i32 10, label %360
    i32 11, label %361
    i32 12, label %362
  ]

351:                                              ; preds = %339
  store ptr @.str.835, ptr %35, align 8
  br label %364

352:                                              ; preds = %339
  store ptr @.str.836, ptr %35, align 8
  br label %364

353:                                              ; preds = %339
  store ptr @.str.837, ptr %35, align 8
  br label %364

354:                                              ; preds = %339
  store ptr @.str.838, ptr %35, align 8
  br label %364

355:                                              ; preds = %339
  store ptr @.str.984, ptr %35, align 8
  br label %364

356:                                              ; preds = %339
  store ptr @.str.985, ptr %35, align 8
  br label %364

357:                                              ; preds = %339
  store ptr @.str.986, ptr %35, align 8
  br label %364

358:                                              ; preds = %339
  store ptr @.str.987, ptr %35, align 8
  br label %364

359:                                              ; preds = %339
  store ptr @.str.988, ptr %35, align 8
  br label %364

360:                                              ; preds = %339
  store ptr @.str.989, ptr %35, align 8
  br label %364

361:                                              ; preds = %339
  store ptr @.str.990, ptr %35, align 8
  br label %364

362:                                              ; preds = %339
  store ptr @.str.991, ptr %35, align 8
  br label %364

363:                                              ; preds = %339
  store ptr @.str.992, ptr %35, align 8
  br label %364

364:                                              ; preds = %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %367, i32 noundef 25, ptr noundef @.str.983, ptr noundef %368)
  %369 = load ptr, ptr %12, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i16, ptr %31, align 2
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr @ett_rdp_fastpath, align 4
  %375 = load ptr, ptr %35, align 8
  %376 = call ptr @proto_tree_add_subtree(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef %374, ptr noundef null, ptr noundef %375)
  store ptr %376, ptr %34, align 8
  %377 = load ptr, ptr %34, align 8
  %378 = load i32, ptr @hf_rdp_fastpathServerUpdateCode, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %15, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648)
  %382 = load ptr, ptr %34, align 8
  %383 = load i32, ptr @hf_rdp_fastpathServerFragmentation, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef -2147483648)
  %387 = load ptr, ptr %34, align 8
  %388 = load i32, ptr @hf_rdp_fastpathServerCompression, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %15, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef -2147483648)
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %15, align 4
  %394 = load i8, ptr %28, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %364
  br label %397

397:                                              ; preds = %396, %364
  %398 = load i8, ptr %29, align 1
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %413

400:                                              ; preds = %397
  %401 = load ptr, ptr %34, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %15, align 4
  %404 = load i32, ptr @hf_rdp_fastpathServerCompressionType, align 4
  %405 = load i32, ptr @ett_rdp_fastpath_compression, align 4
  %406 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef @fastpath_servercompression_flags, i32 noundef -2147483648, ptr noundef %30)
  %407 = load i64, ptr %30, align 8
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409, %400
  %411 = load i32, ptr %15, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %15, align 4
  br label %413

413:                                              ; preds = %410, %397
  %414 = load ptr, ptr %34, align 8
  %415 = load i32, ptr @hf_rdp_fastpathServerSize, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %15, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef -2147483648)
  %419 = load i32, ptr %15, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %15, align 4
  %421 = load i8, ptr %26, align 1
  %422 = zext i8 %421 to i32
  switch i32 %422, label %433 [
    i32 0, label %423
    i32 1, label %424
    i32 2, label %425
    i32 4, label %426
    i32 5, label %427
    i32 6, label %427
    i32 3, label %427
    i32 8, label %428
    i32 9, label %429
    i32 10, label %430
    i32 11, label %431
    i32 12, label %432
  ]

423:                                              ; preds = %413
  br label %434

424:                                              ; preds = %413
  br label %434

425:                                              ; preds = %413
  br label %434

426:                                              ; preds = %413
  br label %434

427:                                              ; preds = %413, %413, %413
  br label %434

428:                                              ; preds = %413
  br label %434

429:                                              ; preds = %413
  br label %434

430:                                              ; preds = %413
  br label %434

431:                                              ; preds = %413
  br label %434

432:                                              ; preds = %413
  br label %434

433:                                              ; preds = %413
  br label %434

434:                                              ; preds = %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423
  %435 = load i16, ptr %32, align 2
  %436 = zext i16 %435 to i32
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %15, align 4
  br label %303, !llvm.loop !13

439:                                              ; preds = %303
  br label %440

440:                                              ; preds = %439, %301
  store i32 1, ptr %5, align 4
  br label %441

441:                                              ; preds = %440, %83, %55, %47, %39
  %442 = load i32, ptr %5, align 4
  ret i32 %442
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rdp_isServerAddressTarget(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_conversation_pinfo(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_rdp, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %19, i32 0, i32 5
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._rdp_server_address, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = call i32 @addresses_equal(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._rdp_server_address, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br label %36

36:                                               ; preds = %27, %18
  %37 = phi i1 [ false, %18 ], [ %35, %27 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %36, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dissect_rdp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.700)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
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
  ret ptr %22
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %15, align 4
  %22 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 1
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i64 1
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i64 1
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 0
  store ptr @hf_rdp_channelCount, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 1
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 2
  store ptr %15, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_rdp_clientNetworkData.option_fields, i64 480, i1 false)
  %44 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 0
  store ptr @hf_rdp_name, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 1
  store i32 8, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 4
  store i32 10, ptr %49, align 4
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %44, i64 1
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 0
  store ptr @hf_rdp_options, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 1
  store i32 4, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 3
  %56 = load i32, ptr @ett_rdp_options, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 4
  store i32 32, ptr %57, align 4
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i32 0, i32 5
  %59 = getelementptr inbounds [12 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %51, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 40, i1 false)
  %61 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i32 0, i32 0
  store ptr @hf_rdp_channelDef, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i32 0, i32 1
  store i32 12, ptr %63, align 8
  %64 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i32 0, i32 3
  %66 = load i32, ptr @ett_rdp_channelDef, align 4
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i32 0, i32 4
  store i32 32, ptr %67, align 4
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i32 0, i32 5
  %69 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %61, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 40, i1 false)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_rdp_clientNetworkData, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @ett_rdp_clientNetworkData, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %85 = call i32 @dissect_rdp_fields(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %173

88:                                               ; preds = %6
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_rdp_channelDefArray, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = mul i32 %93, 12
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @ett_rdp_channelDefArray, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %88
  %102 = load i32, ptr %15, align 4
  %103 = icmp ult i32 %102, 31
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 31, %106 ]
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %110, i32 0, i32 6
  store i8 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %88
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %153, %112
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ult i32 %115, 31
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 31, %119 ]
  %122 = icmp ult i32 %114, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [32 x %struct._rdp_channel_def], ptr %128, i64 0, i64 %130
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._rdp_channel_def, ptr %132, i32 0, i32 0
  store i32 -1, ptr %133, align 8
  %134 = call ptr @wmem_file_scope()
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct._rdp_channel_def, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct._rdp_channel_def, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @find_known_channel_by_name(ptr noundef %142)
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct._rdp_channel_def, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %126, %123
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %152 = call i32 @dissect_rdp_fields(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %20, align 4
  br label %113, !llvm.loop !14

156:                                              ; preds = %120
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %20, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [32 x %struct._rdp_channel_def], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct._rdp_channel_def, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %20, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr [32 x %struct._rdp_channel_def], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct._rdp_channel_def, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %159, %156
  br label %173

173:                                              ; preds = %172, %6
  %174 = load i32, ptr %8, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %16 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i32 0, i32 0
  store ptr @hf_rdp_headerType, ptr %16, align 8
  %17 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i32 0, i32 1
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %15, i64 1
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 0
  store ptr @hf_rdp_headerLength, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 1
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %22, i64 1
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 0
  store ptr @hf_rdp_monitorFlags, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 1
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %29, i64 1
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 0
  store ptr @hf_rdp_monitorCount, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 1
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 2
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %36, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.dissect_rdp_monitor.monitorDef_fields, i64 240, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %49 = call i32 @dissect_rdp_fields(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %69, %4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_rdp_clientMonitorDefData, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 20, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @ett_rdp_clientMonitorDefData, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %68 = call i32 @dissect_rdp_fields(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %50, !llvm.loop !15

72:                                               ; preds = %50
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_known_channel_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.994)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.995)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.996)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.997)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.998)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare void @register_t124_sd_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %39 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 0
  store ptr @hf_rdp_flagsPkt, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 1
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 2
  store ptr %12, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 4
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i64 1
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 0
  store ptr @hf_rdp_flagsEncrypt, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 1
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 4
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i64 1
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 0
  store ptr @hf_rdp_flagsResetSeqno, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 1
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 4
  store i32 16, ptr %58, align 4
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i64 1
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 0
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %61, align 8
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 1
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 4
  store i32 16, ptr %65, align 4
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i64 1
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 0
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 1
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 4
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i64 1
  %75 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 0
  store ptr @hf_rdp_flagsSecureChecksum, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 1
  store i32 2, ptr %76, align 8
  %77 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 4
  store i32 16, ptr %79, align 4
  %80 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 5
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i64 1
  %82 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i32 0, i32 0
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %82, align 8
  %83 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i32 0, i32 1
  store i32 2, ptr %83, align 8
  %84 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i32 0, i32 2
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i32 0, i32 3
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i32 0, i32 4
  store i32 16, ptr %86, align 4
  %87 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i32 0, i32 5
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds %struct.rdp_field_info_t, ptr %81, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %29, i64 0, i64 0
  %90 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 0
  store ptr @hf_rdp_flags, ptr %90, align 8
  %91 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 1
  store i32 2, ptr %91, align 8
  %92 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 2
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 3
  %94 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 4
  store i32 32, ptr %95, align 4
  %96 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 5
  %97 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %28, i64 0, i64 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i64 1
  %99 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 0
  store ptr @hf_rdp_flagsHi, ptr %99, align 8
  %100 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 1
  store i32 2, ptr %100, align 8
  %101 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 3
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 4
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i32 0, i32 5
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %98, i64 1
  %106 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i32 0, i32 0
  store ptr @hf_rdp_length, ptr %106, align 8
  %107 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i32 0, i32 1
  store i32 4, ptr %107, align 8
  %108 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i32 0, i32 2
  store ptr %25, ptr %108, align 8
  %109 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i32 0, i32 3
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i32 0, i32 4
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i32 0, i32 5
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.rdp_field_info_t, ptr %105, i64 1
  %113 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i32 0, i32 0
  store ptr @hf_rdp_encryptedClientRandom, ptr %113, align 8
  %114 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i32 0, i32 1
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i32 0, i32 2
  store ptr %25, ptr %115, align 8
  %116 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i32 0, i32 4
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i32 0, i32 5
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds %struct.rdp_field_info_t, ptr %112, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dissect_rdp_SendData.systime_fields, i64 360, i1 false)
  %120 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %31, i64 0, i64 0
  %121 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i32 0, i32 0
  store ptr @hf_rdp_Bias, ptr %121, align 8
  %122 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i32 0, i32 1
  store i32 4, ptr %122, align 8
  %123 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i32 0, i32 2
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i32 0, i32 3
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i32 0, i32 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i32 0, i32 5
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds %struct.rdp_field_info_t, ptr %120, i64 1
  %128 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 0
  store ptr @hf_rdp_StandardName, ptr %128, align 8
  %129 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 1
  store i32 64, ptr %129, align 8
  %130 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 2
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 4
  store i32 6, ptr %132, align 4
  %133 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i32 0, i32 5
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.rdp_field_info_t, ptr %127, i64 1
  %135 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i32 0, i32 0
  store ptr @hf_rdp_StandardDate, ptr %135, align 8
  %136 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i32 0, i32 1
  store i32 16, ptr %136, align 8
  %137 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i32 0, i32 2
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i32 0, i32 3
  %139 = load i32, ptr @ett_rdp_StandardDate, align 4
  store i32 %139, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i32 0, i32 4
  store i32 32, ptr %140, align 4
  %141 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i32 0, i32 5
  %142 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %30, i64 0, i64 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds %struct.rdp_field_info_t, ptr %134, i64 1
  %144 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i32 0, i32 0
  store ptr @hf_rdp_StandardBias, ptr %144, align 8
  %145 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i32 0, i32 1
  store i32 4, ptr %145, align 8
  %146 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i32 0, i32 2
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i32 0, i32 3
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i32 0, i32 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i32 0, i32 5
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds %struct.rdp_field_info_t, ptr %143, i64 1
  %151 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i32 0, i32 0
  store ptr @hf_rdp_DaylightName, ptr %151, align 8
  %152 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i32 0, i32 1
  store i32 64, ptr %152, align 8
  %153 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i32 0, i32 2
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i32 0, i32 3
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i32 0, i32 4
  store i32 6, ptr %155, align 4
  %156 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i32 0, i32 5
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds %struct.rdp_field_info_t, ptr %150, i64 1
  %158 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i32 0, i32 0
  store ptr @hf_rdp_DaylightDate, ptr %158, align 8
  %159 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i32 0, i32 1
  store i32 16, ptr %159, align 8
  %160 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i32 0, i32 2
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i32 0, i32 3
  %162 = load i32, ptr @ett_rdp_DaylightDate, align 4
  store i32 %162, ptr %161, align 8
  %163 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i32 0, i32 4
  store i32 32, ptr %163, align 4
  %164 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i32 0, i32 5
  %165 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %30, i64 0, i64 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds %struct.rdp_field_info_t, ptr %157, i64 1
  %167 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i32 0, i32 0
  store ptr @hf_rdp_DaylightBias, ptr %167, align 8
  %168 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i32 0, i32 1
  store i32 4, ptr %168, align 8
  %169 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i32 0, i32 2
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i32 0, i32 3
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i32 0, i32 4
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i32 0, i32 5
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds %struct.rdp_field_info_t, ptr %166, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 40, i1 false)
  %174 = getelementptr inbounds [28 x %struct.rdp_field_info_t], ptr %32, i64 0, i64 0
  %175 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i32 0, i32 0
  store ptr @hf_rdp_codePage, ptr %175, align 8
  %176 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i32 0, i32 1
  store i32 4, ptr %176, align 8
  %177 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i32 0, i32 2
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i32 0, i32 3
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i32 0, i32 4
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i32 0, i32 5
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds %struct.rdp_field_info_t, ptr %174, i64 1
  %182 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i32 0, i32 0
  store ptr @hf_rdp_optionFlags, ptr %182, align 8
  %183 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i32 0, i32 1
  store i32 4, ptr %183, align 8
  %184 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i32 0, i32 2
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i32 0, i32 3
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i32 0, i32 4
  store i32 64, ptr %186, align 4
  %187 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i32 0, i32 5
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds %struct.rdp_field_info_t, ptr %181, i64 1
  %189 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i32 0, i32 0
  store ptr @hf_rdp_cbDomain, ptr %189, align 8
  %190 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i32 0, i32 1
  store i32 2, ptr %190, align 8
  %191 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i32 0, i32 2
  store ptr %13, ptr %191, align 8
  %192 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i32 0, i32 3
  store i32 2, ptr %192, align 8
  %193 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i32 0, i32 4
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i32 0, i32 5
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds %struct.rdp_field_info_t, ptr %188, i64 1
  %196 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i32 0, i32 0
  store ptr @hf_rdp_cbUserName, ptr %196, align 8
  %197 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i32 0, i32 1
  store i32 2, ptr %197, align 8
  %198 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i32 0, i32 2
  store ptr %14, ptr %198, align 8
  %199 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i32 0, i32 3
  store i32 2, ptr %199, align 8
  %200 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i32 0, i32 4
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i32 0, i32 5
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds %struct.rdp_field_info_t, ptr %195, i64 1
  %203 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i32 0, i32 0
  store ptr @hf_rdp_cbPassword, ptr %203, align 8
  %204 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i32 0, i32 1
  store i32 2, ptr %204, align 8
  %205 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i32 0, i32 2
  store ptr %15, ptr %205, align 8
  %206 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i32 0, i32 3
  store i32 2, ptr %206, align 8
  %207 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i32 0, i32 4
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i32 0, i32 5
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds %struct.rdp_field_info_t, ptr %202, i64 1
  %210 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i32 0, i32 0
  store ptr @hf_rdp_cbAlternateShell, ptr %210, align 8
  %211 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i32 0, i32 1
  store i32 2, ptr %211, align 8
  %212 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i32 0, i32 2
  store ptr %16, ptr %212, align 8
  %213 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i32 0, i32 3
  store i32 2, ptr %213, align 8
  %214 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i32 0, i32 4
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i32 0, i32 5
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds %struct.rdp_field_info_t, ptr %209, i64 1
  %217 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i32 0, i32 0
  store ptr @hf_rdp_cbWorkingDir, ptr %217, align 8
  %218 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i32 0, i32 1
  store i32 2, ptr %218, align 8
  %219 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i32 0, i32 2
  store ptr %17, ptr %219, align 8
  %220 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i32 0, i32 3
  store i32 2, ptr %220, align 8
  %221 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i32 0, i32 4
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i32 0, i32 5
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds %struct.rdp_field_info_t, ptr %216, i64 1
  %224 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i32 0, i32 0
  store ptr @hf_rdp_domain, ptr %224, align 8
  %225 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i32 0, i32 1
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i32 0, i32 2
  store ptr %13, ptr %226, align 8
  %227 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i32 0, i32 3
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i32 0, i32 4
  store i32 2, ptr %228, align 4
  %229 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i32 0, i32 5
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds %struct.rdp_field_info_t, ptr %223, i64 1
  %231 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i32 0, i32 0
  store ptr @hf_rdp_userName, ptr %231, align 8
  %232 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i32 0, i32 1
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i32 0, i32 2
  store ptr %14, ptr %233, align 8
  %234 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i32 0, i32 3
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i32 0, i32 4
  store i32 2, ptr %235, align 4
  %236 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i32 0, i32 5
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds %struct.rdp_field_info_t, ptr %230, i64 1
  %238 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i32 0, i32 0
  store ptr @hf_rdp_password, ptr %238, align 8
  %239 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i32 0, i32 1
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i32 0, i32 2
  store ptr %15, ptr %240, align 8
  %241 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i32 0, i32 3
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i32 0, i32 4
  store i32 2, ptr %242, align 4
  %243 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i32 0, i32 5
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds %struct.rdp_field_info_t, ptr %237, i64 1
  %245 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i32 0, i32 0
  store ptr @hf_rdp_alternateShell, ptr %245, align 8
  %246 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i32 0, i32 1
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i32 0, i32 2
  store ptr %16, ptr %247, align 8
  %248 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i32 0, i32 3
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i32 0, i32 4
  store i32 2, ptr %249, align 4
  %250 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i32 0, i32 5
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds %struct.rdp_field_info_t, ptr %244, i64 1
  %252 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i32 0, i32 0
  store ptr @hf_rdp_workingDir, ptr %252, align 8
  %253 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i32 0, i32 1
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i32 0, i32 2
  store ptr %17, ptr %254, align 8
  %255 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i32 0, i32 3
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i32 0, i32 4
  store i32 2, ptr %256, align 4
  %257 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i32 0, i32 5
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds %struct.rdp_field_info_t, ptr %251, i64 1
  %259 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i32 0, i32 0
  store ptr @hf_rdp_clientAddressFamily, ptr %259, align 8
  %260 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i32 0, i32 1
  store i32 2, ptr %260, align 8
  %261 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i32 0, i32 2
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i32 0, i32 3
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i32 0, i32 4
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i32 0, i32 5
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds %struct.rdp_field_info_t, ptr %258, i64 1
  %266 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i32 0, i32 0
  store ptr @hf_rdp_cbClientAddress, ptr %266, align 8
  %267 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i32 0, i32 1
  store i32 2, ptr %267, align 8
  %268 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i32 0, i32 2
  store ptr %18, ptr %268, align 8
  %269 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i32 0, i32 3
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i32 0, i32 4
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i32 0, i32 5
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds %struct.rdp_field_info_t, ptr %265, i64 1
  %273 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i32 0, i32 0
  store ptr @hf_rdp_clientAddress, ptr %273, align 8
  %274 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i32 0, i32 1
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i32 0, i32 2
  store ptr %18, ptr %275, align 8
  %276 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i32 0, i32 3
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i32 0, i32 4
  store i32 2, ptr %277, align 4
  %278 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i32 0, i32 5
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds %struct.rdp_field_info_t, ptr %272, i64 1
  %280 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i32 0, i32 0
  store ptr @hf_rdp_cbClientDir, ptr %280, align 8
  %281 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i32 0, i32 1
  store i32 2, ptr %281, align 8
  %282 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i32 0, i32 2
  store ptr %19, ptr %282, align 8
  %283 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i32 0, i32 3
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i32 0, i32 4
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i32 0, i32 5
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds %struct.rdp_field_info_t, ptr %279, i64 1
  %287 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i32 0, i32 0
  store ptr @hf_rdp_clientDir, ptr %287, align 8
  %288 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i32 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i32 0, i32 2
  store ptr %19, ptr %289, align 8
  %290 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i32 0, i32 3
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i32 0, i32 4
  store i32 2, ptr %291, align 4
  %292 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i32 0, i32 5
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds %struct.rdp_field_info_t, ptr %286, i64 1
  %294 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i32 0, i32 0
  store ptr @hf_rdp_clientTimeZone, ptr %294, align 8
  %295 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i32 0, i32 1
  store i32 172, ptr %295, align 8
  %296 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i32 0, i32 2
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i32 0, i32 3
  %298 = load i32, ptr @ett_rdp_clientTimeZone, align 4
  store i32 %298, ptr %297, align 8
  %299 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i32 0, i32 4
  store i32 32, ptr %299, align 4
  %300 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i32 0, i32 5
  %301 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %31, i64 0, i64 0
  store ptr %301, ptr %300, align 8
  %302 = getelementptr inbounds %struct.rdp_field_info_t, ptr %293, i64 1
  %303 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i32 0, i32 0
  store ptr @hf_rdp_clientSessionId, ptr %303, align 8
  %304 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i32 0, i32 1
  store i32 4, ptr %304, align 8
  %305 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i32 0, i32 2
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i32 0, i32 3
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i32 0, i32 4
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i32 0, i32 5
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds %struct.rdp_field_info_t, ptr %302, i64 1
  %310 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i32 0, i32 0
  store ptr @hf_rdp_performanceFlags, ptr %310, align 8
  %311 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i32 0, i32 1
  store i32 4, ptr %311, align 8
  %312 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i32 0, i32 2
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i32 0, i32 3
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i32 0, i32 4
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i32 0, i32 5
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds %struct.rdp_field_info_t, ptr %309, i64 1
  %317 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i32 0, i32 0
  store ptr @hf_rdp_cbAutoReconnectLen, ptr %317, align 8
  %318 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i32 0, i32 1
  store i32 2, ptr %318, align 8
  %319 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i32 0, i32 2
  store ptr %20, ptr %319, align 8
  %320 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i32 0, i32 3
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i32 0, i32 4
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i32 0, i32 5
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds %struct.rdp_field_info_t, ptr %316, i64 1
  %324 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i32 0, i32 0
  store ptr @hf_rdp_autoReconnectCookie, ptr %324, align 8
  %325 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i32 0, i32 1
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i32 0, i32 2
  store ptr %20, ptr %326, align 8
  %327 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i32 0, i32 3
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i32 0, i32 4
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i32 0, i32 5
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds %struct.rdp_field_info_t, ptr %323, i64 1
  %331 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i32 0, i32 0
  store ptr @hf_rdp_reserved1, ptr %331, align 8
  %332 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i32 0, i32 1
  store i32 2, ptr %332, align 8
  %333 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i32 0, i32 2
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i32 0, i32 3
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i32 0, i32 4
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i32 0, i32 5
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds %struct.rdp_field_info_t, ptr %330, i64 1
  %338 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i32 0, i32 0
  store ptr @hf_rdp_reserved2, ptr %338, align 8
  %339 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i32 0, i32 1
  store i32 2, ptr %339, align 8
  %340 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i32 0, i32 2
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i32 0, i32 3
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i32 0, i32 4
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i32 0, i32 5
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds %struct.rdp_field_info_t, ptr %337, i64 1
  %345 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i32 0, i32 0
  store ptr @hf_rdp_cbDynamicDSTTimeZoneKeyName, ptr %345, align 8
  %346 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i32 0, i32 1
  store i32 2, ptr %346, align 8
  %347 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i32 0, i32 2
  store ptr %22, ptr %347, align 8
  %348 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i32 0, i32 3
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i32 0, i32 4
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i32 0, i32 5
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds %struct.rdp_field_info_t, ptr %344, i64 1
  %352 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i32 0, i32 0
  store ptr @hf_rdp_dynamicDSTTimeZoneKeyName, ptr %352, align 8
  %353 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i32 0, i32 1
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i32 0, i32 2
  store ptr %22, ptr %354, align 8
  %355 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i32 0, i32 3
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i32 0, i32 4
  store i32 2, ptr %356, align 4
  %357 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i32 0, i32 5
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds %struct.rdp_field_info_t, ptr %351, i64 1
  %359 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i32 0, i32 0
  store ptr @hf_rdp_dynamicDaylightTimeDisabled, ptr %359, align 8
  %360 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i32 0, i32 1
  store i32 2, ptr %360, align 8
  %361 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i32 0, i32 2
  store ptr null, ptr %361, align 8
  %362 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i32 0, i32 3
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i32 0, i32 4
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i32 0, i32 5
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds %struct.rdp_field_info_t, ptr %358, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 40, i1 false)
  %366 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %33, i64 0, i64 0
  %367 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i32 0, i32 0
  store ptr @hf_rdp_bMsgType, ptr %367, align 8
  %368 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i32 0, i32 1
  store i32 1, ptr %368, align 8
  %369 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i32 0, i32 2
  store ptr %24, ptr %369, align 8
  %370 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i32 0, i32 3
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i32 0, i32 4
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i32 0, i32 5
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds %struct.rdp_field_info_t, ptr %366, i64 1
  %374 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i32 0, i32 0
  store ptr @hf_rdp_bVersion, ptr %374, align 8
  %375 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i32 0, i32 1
  store i32 1, ptr %375, align 8
  %376 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i32 0, i32 2
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i32 0, i32 3
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i32 0, i32 4
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i32 0, i32 5
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds %struct.rdp_field_info_t, ptr %373, i64 1
  %381 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i32 0, i32 0
  store ptr @hf_rdp_wMsgSize, ptr %381, align 8
  %382 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i32 0, i32 1
  store i32 2, ptr %382, align 8
  %383 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i32 0, i32 2
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i32 0, i32 3
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i32 0, i32 4
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i32 0, i32 5
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds %struct.rdp_field_info_t, ptr %380, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 40, i1 false)
  %388 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %34, i64 0, i64 0
  %389 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i32 0, i32 0
  store ptr @hf_rdp_wErrorCode, ptr %389, align 8
  %390 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i32 0, i32 1
  store i32 4, ptr %390, align 8
  %391 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i32 0, i32 2
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i32 0, i32 3
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i32 0, i32 4
  store i32 0, ptr %393, align 4
  %394 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i32 0, i32 5
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds %struct.rdp_field_info_t, ptr %388, i64 1
  %396 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i32 0, i32 0
  store ptr @hf_rdp_wStateTransition, ptr %396, align 8
  %397 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i32 0, i32 1
  store i32 4, ptr %397, align 8
  %398 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i32 0, i32 2
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i32 0, i32 3
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i32 0, i32 4
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i32 0, i32 5
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds %struct.rdp_field_info_t, ptr %395, i64 1
  %403 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i32 0, i32 0
  store ptr @hf_rdp_wBlobType, ptr %403, align 8
  %404 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i32 0, i32 1
  store i32 2, ptr %404, align 8
  %405 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i32 0, i32 2
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i32 0, i32 3
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i32 0, i32 4
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i32 0, i32 5
  store ptr null, ptr %408, align 8
  %409 = getelementptr inbounds %struct.rdp_field_info_t, ptr %402, i64 1
  %410 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i32 0, i32 0
  store ptr @hf_rdp_wBlobLen, ptr %410, align 8
  %411 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i32 0, i32 1
  store i32 2, ptr %411, align 8
  %412 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i32 0, i32 2
  store ptr %21, ptr %412, align 8
  %413 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i32 0, i32 3
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i32 0, i32 4
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i32 0, i32 5
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds %struct.rdp_field_info_t, ptr %409, i64 1
  %417 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i32 0, i32 0
  store ptr @hf_rdp_blobData, ptr %417, align 8
  %418 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i32 0, i32 1
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i32 0, i32 2
  store ptr %21, ptr %419, align 8
  %420 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i32 0, i32 3
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i32 0, i32 4
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i32 0, i32 5
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds %struct.rdp_field_info_t, ptr %416, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %423, i8 0, i64 40, i1 false)
  %424 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %35, i64 0, i64 0
  %425 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i32 0, i32 0
  store ptr @hf_rdp_pduTypeType, ptr %425, align 8
  %426 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i32 0, i32 1
  store i32 2, ptr %426, align 8
  %427 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i32 0, i32 2
  store ptr %23, ptr %427, align 8
  %428 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i32 0, i32 3
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i32 0, i32 4
  store i32 16, ptr %429, align 4
  %430 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i32 0, i32 5
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds %struct.rdp_field_info_t, ptr %424, i64 1
  %432 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i32 0, i32 0
  store ptr @hf_rdp_pduTypeVersionLow, ptr %432, align 8
  %433 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i32 0, i32 1
  store i32 2, ptr %433, align 8
  %434 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i32 0, i32 2
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i32 0, i32 3
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i32 0, i32 4
  store i32 16, ptr %436, align 4
  %437 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i32 0, i32 5
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds %struct.rdp_field_info_t, ptr %431, i64 1
  %439 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i32 0, i32 0
  store ptr @hf_rdp_pduTypeVersionHigh, ptr %439, align 8
  %440 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i32 0, i32 1
  store i32 2, ptr %440, align 8
  %441 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i32 0, i32 2
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i32 0, i32 3
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i32 0, i32 4
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i32 0, i32 5
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds %struct.rdp_field_info_t, ptr %438, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 40, i1 false)
  %446 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %36, i64 0, i64 0
  %447 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i32 0, i32 0
  store ptr @hf_rdp_totalLength, ptr %447, align 8
  %448 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i32 0, i32 1
  store i32 2, ptr %448, align 8
  %449 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i32 0, i32 2
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i32 0, i32 3
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i32 0, i32 4
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i32 0, i32 5
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds %struct.rdp_field_info_t, ptr %446, i64 1
  %454 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i32 0, i32 0
  store ptr @hf_rdp_pduType, ptr %454, align 8
  %455 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i32 0, i32 1
  store i32 2, ptr %455, align 8
  %456 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i32 0, i32 2
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i32 0, i32 3
  %458 = load i32, ptr @ett_rdp_pduType, align 4
  store i32 %458, ptr %457, align 8
  %459 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i32 0, i32 4
  store i32 32, ptr %459, align 4
  %460 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i32 0, i32 5
  %461 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %35, i64 0, i64 0
  store ptr %461, ptr %460, align 8
  %462 = getelementptr inbounds %struct.rdp_field_info_t, ptr %453, i64 1
  %463 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i32 0, i32 0
  store ptr @hf_rdp_pduSource, ptr %463, align 8
  %464 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i32 0, i32 1
  store i32 2, ptr %464, align 8
  %465 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i32 0, i32 2
  store ptr null, ptr %465, align 8
  %466 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i32 0, i32 4
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i32 0, i32 5
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds %struct.rdp_field_info_t, ptr %462, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %469, i8 0, i64 40, i1 false)
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call ptr @dissect_rdp(ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %8, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr @hf_rdp_SendData, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %11, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef -1, i32 noundef 0)
  store ptr %478, ptr %10, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr @ett_rdp_SendData, align 4
  %481 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %8, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = call nonnull ptr @find_or_create_conversation(ptr noundef %482)
  store ptr %483, ptr %26, align 8
  %484 = load ptr, ptr %26, align 8
  %485 = load i32, ptr @proto_rdp, align 4
  %486 = call ptr @conversation_get_proto_data(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %27, align 8
  %487 = load ptr, ptr %27, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %630

489:                                              ; preds = %4
  %490 = load ptr, ptr %27, align 8
  %491 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %27, align 8
  %499 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = icmp ule i32 %497, %500
  br i1 %501, label %502, label %630

502:                                              ; preds = %494, %489
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %11, align 4
  %505 = call zeroext i16 @tvb_get_letohs(ptr noundef %503, i32 noundef %504)
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %12, align 4
  %507 = load i32, ptr %12, align 4
  %508 = and i32 %507, 1217
  switch i32 %508, label %626 [
    i32 1, label %509
    i32 64, label %527
    i32 128, label %562
    i32 1024, label %625
  ]

509:                                              ; preds = %502
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr @hf_rdp_securityExchangePDU, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef -1, i32 noundef 0)
  store ptr %514, ptr %10, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr @ett_rdp_securityExchangePDU, align 4
  %517 = call ptr @proto_item_add_subtree(ptr noundef %515, i32 noundef %516)
  store ptr %517, ptr %37, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  call void @col_append_sep_str(ptr noundef %520, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1000)
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %11, align 4
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %37, align 8
  %525 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %29, i64 0, i64 0
  %526 = call i32 @dissect_rdp_fields(ptr noundef %521, i32 noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef 0)
  br label %627

527:                                              ; preds = %502
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr @hf_rdp_clientInfoPDU, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %11, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef -1, i32 noundef 0)
  store ptr %532, ptr %10, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @ett_rdp_clientInfoPDU, align 4
  %535 = call ptr @proto_item_add_subtree(ptr noundef %533, i32 noundef %534)
  store ptr %535, ptr %37, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct._packet_info, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  call void @col_append_sep_str(ptr noundef %538, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1001)
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %11, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %37, align 8
  %543 = load ptr, ptr %27, align 8
  %544 = call i32 @dissect_rdp_securityHeader(ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, i32 noundef 1, ptr noundef null)
  store i32 %544, ptr %11, align 4
  %545 = load i32, ptr %12, align 4
  %546 = and i32 %545, 8
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %527
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %11, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %37, align 8
  %553 = getelementptr inbounds [28 x %struct.rdp_field_info_t], ptr %32, i64 0, i64 0
  %554 = call i32 @dissect_rdp_fields(ptr noundef %549, i32 noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef 0)
  br label %561

555:                                              ; preds = %527
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %11, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %37, align 8
  %560 = call i32 @dissect_rdp_encrypted(ptr noundef %556, i32 noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef null)
  br label %561

561:                                              ; preds = %555, %548
  br label %627

562:                                              ; preds = %502
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr @hf_rdp_validClientLicenseData, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %11, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef -1, i32 noundef 0)
  store ptr %567, ptr %10, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr @ett_rdp_validClientLicenseData, align 4
  %570 = call ptr @proto_item_add_subtree(ptr noundef %568, i32 noundef %569)
  store ptr %570, ptr %37, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %11, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %37, align 8
  %575 = load ptr, ptr %27, align 8
  %576 = call i32 @dissect_rdp_securityHeader(ptr noundef %571, i32 noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef 1, ptr noundef null)
  store i32 %576, ptr %11, align 4
  %577 = load i32, ptr %12, align 4
  %578 = and i32 %577, 8
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %613, label %580

580:                                              ; preds = %562
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %11, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load ptr, ptr %37, align 8
  %585 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %33, i64 0, i64 0
  %586 = call i32 @dissect_rdp_fields(ptr noundef %581, i32 noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef 0)
  store i32 %586, ptr %11, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %24, align 4
  %591 = call ptr @val_to_str_const(i32 noundef %590, ptr noundef @rdp_bMsgType_vals, ptr noundef @.str.992)
  call void @col_append_sep_str(ptr noundef %589, i32 noundef 25, ptr noundef @.str.968, ptr noundef %591)
  %592 = load i32, ptr %24, align 4
  switch i32 %592, label %611 [
    i32 1, label %593
    i32 2, label %593
    i32 3, label %593
    i32 4, label %593
    i32 18, label %593
    i32 19, label %593
    i32 21, label %593
    i32 255, label %599
  ]

593:                                              ; preds = %580, %580, %580, %580, %580, %580, %580
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %11, align 4
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %37, align 8
  %598 = call i32 @dissect_rdp_nyi(ptr noundef %594, i32 noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef @.str.1002)
  br label %612

599:                                              ; preds = %580
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %11, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load ptr, ptr %37, align 8
  %604 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %34, i64 0, i64 0
  %605 = call i32 @dissect_rdp_fields(ptr noundef %600, i32 noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, i32 noundef 0)
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct._packet_info, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %27, align 8
  %610 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %609, i32 0, i32 4
  store i32 %608, ptr %610, align 8
  br label %612

611:                                              ; preds = %580
  br label %612

612:                                              ; preds = %611, %599, %593
  br label %624

613:                                              ; preds = %562
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %11, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %37, align 8
  %618 = call i32 @dissect_rdp_encrypted(ptr noundef %614, i32 noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef null)
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct._packet_info, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = load ptr, ptr %27, align 8
  %623 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %622, i32 0, i32 4
  store i32 %621, ptr %623, align 8
  br label %624

624:                                              ; preds = %613, %612
  br label %627

625:                                              ; preds = %502
  br label %627

626:                                              ; preds = %502
  br label %627

627:                                              ; preds = %626, %625, %624, %561, %509
  %628 = load ptr, ptr %6, align 8
  %629 = call i32 @tvb_captured_length(ptr noundef %628)
  store i32 %629, ptr %5, align 4
  br label %738

630:                                              ; preds = %494, %4
  %631 = load ptr, ptr %27, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %710

633:                                              ; preds = %630
  %634 = call i32 @t124_get_last_channelId()
  %635 = load ptr, ptr %27, align 8
  %636 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %634, %637
  br i1 %638, label %639, label %710

639:                                              ; preds = %633
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %11, align 4
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = load ptr, ptr %27, align 8
  %645 = call i32 @dissect_rdp_securityHeader(ptr noundef %640, i32 noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, i32 noundef 0, ptr noundef %12)
  store i32 %645, ptr %11, align 4
  %646 = load i32, ptr %12, align 4
  %647 = and i32 %646, 8
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %698, label %649

649:                                              ; preds = %639
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr @hf_rdp_shareControlHeader, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %11, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef -1, i32 noundef 0)
  store ptr %654, ptr %10, align 8
  %655 = load ptr, ptr %10, align 8
  %656 = load i32, ptr @ett_rdp_shareControlHeader, align 4
  %657 = call ptr @proto_item_add_subtree(ptr noundef %655, i32 noundef %656)
  store ptr %657, ptr %38, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %11, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %38, align 8
  %662 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %36, i64 0, i64 0
  %663 = call i32 @dissect_rdp_fields(ptr noundef %658, i32 noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, i32 noundef 0)
  store i32 %663, ptr %11, align 4
  %664 = load i32, ptr %23, align 4
  %665 = and i32 %664, 15
  store i32 %665, ptr %23, align 4
  %666 = load i32, ptr %23, align 4
  %667 = icmp ne i32 %666, 7
  br i1 %667, label %668, label %674

668:                                              ; preds = %649
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct._packet_info, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %23, align 4
  %673 = call ptr @val_to_str_const(i32 noundef %672, ptr noundef @rdp_pduTypeType_vals, ptr noundef @.str.992)
  call void @col_append_sep_str(ptr noundef %671, i32 noundef 25, ptr noundef @.str.968, ptr noundef %673)
  br label %674

674:                                              ; preds = %668, %649
  %675 = load i32, ptr %23, align 4
  switch i32 %675, label %696 [
    i32 1, label %676
    i32 3, label %682
    i32 6, label %688
    i32 7, label %689
    i32 10, label %695
  ]

676:                                              ; preds = %674
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %11, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %38, align 8
  %681 = call i32 @dissect_rdp_demandActivePDU(ptr noundef %677, i32 noundef %678, ptr noundef %679, ptr noundef %680)
  br label %697

682:                                              ; preds = %674
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %11, align 4
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %38, align 8
  %687 = call i32 @dissect_rdp_confirmActivePDU(ptr noundef %683, i32 noundef %684, ptr noundef %685, ptr noundef %686)
  br label %697

688:                                              ; preds = %674
  br label %697

689:                                              ; preds = %674
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %11, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %38, align 8
  %694 = call i32 @dissect_rdp_shareDataHeader(ptr noundef %690, i32 noundef %691, ptr noundef %692, ptr noundef %693)
  br label %697

695:                                              ; preds = %674
  br label %697

696:                                              ; preds = %674
  br label %697

697:                                              ; preds = %696, %695, %689, %688, %682, %676
  br label %704

698:                                              ; preds = %639
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %11, align 4
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = call i32 @dissect_rdp_encrypted(ptr noundef %699, i32 noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef null)
  br label %704

704:                                              ; preds = %698, %697
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct._packet_info, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  call void @col_set_fence(ptr noundef %707, i32 noundef 25)
  %708 = load ptr, ptr %6, align 8
  %709 = call i32 @tvb_captured_length(ptr noundef %708)
  store i32 %709, ptr %5, align 4
  br label %738

710:                                              ; preds = %633, %630
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct._packet_info, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  call void @col_append_sep_str(ptr noundef %713, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1003)
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %11, align 4
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = load ptr, ptr %27, align 8
  %719 = call i32 @dissect_rdp_securityHeader(ptr noundef %714, i32 noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef 0, ptr noundef %12)
  store i32 %719, ptr %11, align 4
  %720 = load i32, ptr %12, align 4
  %721 = and i32 %720, 8
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %729, label %723

723:                                              ; preds = %710
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %11, align 4
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = call i32 @dissect_rdp_channelPDU(ptr noundef %724, i32 noundef %725, ptr noundef %726, ptr noundef %727)
  br label %735

729:                                              ; preds = %710
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %11, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = call i32 @dissect_rdp_encrypted(ptr noundef %730, i32 noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef @.str.1004)
  br label %735

735:                                              ; preds = %729, %723
  %736 = load ptr, ptr %6, align 8
  %737 = call i32 @tvb_captured_length(ptr noundef %736)
  store i32 %737, ptr %5, align 4
  br label %738

738:                                              ; preds = %735, %704, %627
  %739 = load i32, ptr %5, align 4
  ret i32 %739
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.dissect_rdp_MessageChannelData.secFlags_fields, i64 240, i1 false)
  %21 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 0
  store ptr @hf_rdp_flags, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 1
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 3
  %26 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 4
  store i32 32, ptr %27, align 4
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 5
  %29 = getelementptr inbounds [6 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i64 1
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 0
  store ptr @hf_rdp_flagsHi, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %30, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 40, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @dissect_rdp(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rdp_MessageData, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_rdp_MessageData, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %59 = call i32 @dissect_rdp_fields(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %131

63:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rdp_MessageChannelData.mt_req_fields, i64 200, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_sep_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1013)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 4
  %70 = call zeroext i16 @tvb_get_guint16(ptr noundef %67, i32 noundef %69, i32 noundef -2147483648)
  store i16 %70, ptr %15, align 2
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 2
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_get_guint32(ptr noundef %79, i32 noundef %80, i32 noundef -2147483648)
  %82 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 3
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 1
  store i16 %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 4
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 8
  %96 = call ptr @tvb_memcpy(ptr noundef %91, ptr noundef %93, i32 noundef %95, i64 noundef 16)
  %97 = load ptr, ptr @rdp_transport_links, align 8
  %98 = call ptr @wmem_map_lookup(ptr noundef %97, ptr noundef %16)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %119, label %101

101:                                              ; preds = %63
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 72)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %16, i64 56, i1 false)
  %106 = call ptr @wmem_file_scope()
  %107 = getelementptr inbounds %struct.rdp_transports_key_t, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %106, ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = call nonnull ptr @find_or_create_conversation(ptr noundef %110)
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr @rdp_transport_links, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.rdp_transports_link_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %17, align 8
  %118 = call ptr @wmem_map_insert(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %101, %63
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr @ett_rdp_mt_req, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef -1, i32 noundef %123, ptr noundef null, ptr noundef @.str.1014)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  %130 = call i32 @dissect_rdp_fields(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 0)
  store i32 %130, ptr %11, align 4
  br label %213

131:                                              ; preds = %4
  %132 = load i32, ptr %12, align 4
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_rdp_MessageChannelData.mt_resp_fields, i64 120, i1 false)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_append_sep_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1015)
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr @ett_rdp_mt_rsp, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef -1, i32 noundef %142, ptr noundef null, ptr noundef @.str.1015)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  %149 = call i32 @dissect_rdp_fields(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 0)
  br label %212

150:                                              ; preds = %131
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, 4096
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_append_sep_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1016)
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr @ett_rdp_mt_req, align 4
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -1, i32 noundef %161, ptr noundef null, ptr noundef @.str.1017)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @rdp_isServerAddressTarget(ptr noundef %167)
  %169 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %168)
  store i32 %169, ptr %11, align 4
  br label %211

170:                                              ; preds = %150
  %171 = load i32, ptr %12, align 4
  %172 = and i32 %171, 8192
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_append_sep_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1018)
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr @ett_rdp_mt_req, align 4
  %182 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef null, ptr noundef @.str.1019)
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @rdp_isServerAddressTarget(ptr noundef %187)
  %189 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188)
  store i32 %189, ptr %11, align 4
  br label %210

190:                                              ; preds = %170
  %191 = load i32, ptr %12, align 4
  %192 = and i32 %191, 16384
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_rdp_MessageChannelData.heartbeat_fields, i64 200, i1 false)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_append_sep_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.993, ptr noundef @.str.1020)
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr @ett_rdp_heartbeat, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef -1, i32 noundef %201, ptr noundef null, ptr noundef @.str.1020)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %20, i64 0, i64 0
  %208 = call i32 @dissect_rdp_fields(ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef 0)
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %194, %190
  br label %210

210:                                              ; preds = %209, %174
  br label %211

211:                                              ; preds = %210, %154
  br label %212

212:                                              ; preds = %211, %135
  br label %213

213:                                              ; preds = %212, %119
  %214 = load i32, ptr %11, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_securityHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [5 x %struct.rdp_field_info_t], align 16
  %16 = alloca [2 x %struct.rdp_field_info_t], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_securityHeader.fips_fields, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rdp_securityHeader.enc_fields, i64 80, i1 false)
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @dissect_rdp_basicSecurityHeader(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  store ptr %42, ptr %17, align 8
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @dissect_rdp_fields(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %54, %51
  br label %62

62:                                               ; preds = %61, %7
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
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
  %25 = getelementptr inbounds %struct._proto_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1005, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20, %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_sep_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.968, ptr noundef @.str.1006)
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
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
  %25 = getelementptr inbounds %struct._proto_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1005, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20, %5
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @t124_get_last_channelId() #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds [7 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %14 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i32 0, i32 0
  store ptr @hf_rdp_shareId, ptr %14, align 8
  %15 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i32 0, i32 1
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.rdp_field_info_t, ptr %13, i64 1
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 0
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %21, align 8
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 1
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 2
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i64 1
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 0
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 1
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i64 1
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 0
  store ptr @hf_rdp_sourceDescriptor, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 2
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 4
  store i32 10, ptr %39, align 4
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 1
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i32 0, i32 0
  store ptr @hf_rdp_numberCapabilities, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i32 0, i32 1
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i32 0, i32 2
  store ptr %10, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %41, i64 1
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i32 0, i32 0
  store ptr @hf_rdp_pad2Octets, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i32 0, i32 1
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i32 0, i32 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %48, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.dissect_rdp_demandActivePDU.final_fields, i64 80, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds [7 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %61 = call i32 @dissect_rdp_fields(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @dissect_rdp_capabilitySets(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  %73 = call i32 @dissect_rdp_fields(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i32 0, i32 0
  store ptr @hf_rdp_shareId, ptr %13, align 8
  %14 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i32 0, i32 1
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rdp_field_info_t, ptr %12, i64 1
  %20 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i32 0, i32 0
  store ptr @hf_rdp_originatorId, ptr %20, align 8
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %19, i64 1
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i32 0, i32 0
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i32 0, i32 1
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i32 0, i32 2
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i32 0, i32 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %26, i64 1
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i32 0, i32 0
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i32 0, i32 1
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i32 0, i32 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %33, i64 1
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i32 0, i32 0
  store ptr @hf_rdp_sourceDescriptor, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i32 0, i32 2
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i32 0, i32 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %40, i64 1
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 0
  store ptr @hf_rdp_numberCapabilities, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 1
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 2
  store ptr %10, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %47, i64 1
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i32 0, i32 0
  store ptr @hf_rdp_pad2Octets, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i32 0, i32 1
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i32 0, i32 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %54, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 40, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %11, i64 0, i64 0
  %67 = call i32 @dissect_rdp_fields(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @dissect_rdp_capabilitySets(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeType, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 1
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 2
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 4
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i64 1
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeCompressed, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 1
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 4
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 1
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeAtFront, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 1
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 4
  store i32 16, ptr %40, align 4
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i64 1
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 0
  store ptr @hf_rdp_compressedTypeFlushed, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 40, i1 false)
  %50 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i32 0, i32 0
  store ptr @hf_rdp_shareId, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i32 0, i32 1
  store i32 4, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i32 0, i32 4
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i32 0, i32 5
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %50, i64 1
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 0
  store ptr @hf_rdp_pad1, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 1
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 2
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 3
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i32 0, i32 5
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.rdp_field_info_t, ptr %57, i64 1
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 0
  store ptr @hf_rdp_streamId, ptr %65, align 8
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 1
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 3
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i64 1
  %72 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 0
  store ptr @hf_rdp_uncompressedLength, ptr %72, align 8
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 1
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i32 0, i32 5
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %71, i64 1
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 0
  store ptr @hf_rdp_pduType2, ptr %79, align 8
  %80 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 1
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 2
  store ptr %9, ptr %81, align 8
  %82 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i32 0, i32 5
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds %struct.rdp_field_info_t, ptr %78, i64 1
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 0
  store ptr @hf_rdp_compressedType, ptr %86, align 8
  %87 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 1
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 2
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 3
  %90 = load i32, ptr @ett_rdp_compressedType, align 4
  store i32 %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 4
  store i32 32, ptr %91, align 4
  %92 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i32 0, i32 5
  %93 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.rdp_field_info_t, ptr %85, i64 1
  %95 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 0
  store ptr @hf_rdp_compressedLength, ptr %95, align 8
  %96 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 1
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 2
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 4
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i32 0, i32 5
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.rdp_field_info_t, ptr %94, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 40, i1 false)
  %102 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %103 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i32 0, i32 0
  store ptr @hf_rdp_action, ptr %103, align 8
  %104 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i32 0, i32 1
  store i32 2, ptr %104, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i32 0, i32 2
  store ptr %11, ptr %105, align 8
  %106 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i32 0, i32 4
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i32 0, i32 5
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds %struct.rdp_field_info_t, ptr %102, i64 1
  %110 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i32 0, i32 0
  store ptr @hf_rdp_grantId, ptr %110, align 8
  %111 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i32 0, i32 1
  store i32 2, ptr %111, align 8
  %112 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i32 0, i32 3
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i32 0, i32 4
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i32 0, i32 5
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %struct.rdp_field_info_t, ptr %109, i64 1
  %117 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i32 0, i32 0
  store ptr @hf_rdp_controlId, ptr %117, align 8
  %118 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i32 0, i32 1
  store i32 4, ptr %118, align 8
  %119 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i32 0, i32 2
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i32 0, i32 3
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i32 0, i32 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i32 0, i32 5
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds %struct.rdp_field_info_t, ptr %116, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_shareDataHeader.sync_fields, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rdp_shareDataHeader.mapflags_fields, i64 120, i1 false)
  %124 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  %125 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i32 0, i32 0
  store ptr @hf_rdp_numberEntries, ptr %125, align 8
  %126 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i32 0, i32 1
  store i32 2, ptr %126, align 8
  %127 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i32 0, i32 2
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i32 0, i32 3
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i32 0, i32 4
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i32 0, i32 5
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds %struct.rdp_field_info_t, ptr %124, i64 1
  %132 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i32 0, i32 0
  store ptr @hf_rdp_totalNumberEntries, ptr %132, align 8
  %133 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i32 0, i32 1
  store i32 2, ptr %133, align 8
  %134 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i32 0, i32 3
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i32 0, i32 4
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i32 0, i32 5
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.rdp_field_info_t, ptr %131, i64 1
  %139 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i32 0, i32 0
  store ptr @hf_rdp_mapFlags, ptr %139, align 8
  %140 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i32 0, i32 1
  store i32 2, ptr %140, align 8
  %141 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i32 0, i32 2
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i32 0, i32 3
  %143 = load i32, ptr @ett_rdp_mapFlags, align 4
  store i32 %143, ptr %142, align 8
  %144 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i32 0, i32 4
  store i32 32, ptr %144, align 4
  %145 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i32 0, i32 5
  %146 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds %struct.rdp_field_info_t, ptr %138, i64 1
  %148 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i32 0, i32 0
  store ptr @hf_rdp_entrySize, ptr %148, align 8
  %149 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i32 0, i32 1
  store i32 2, ptr %149, align 8
  %150 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i32 0, i32 2
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i32 0, i32 3
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i32 0, i32 4
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i32 0, i32 5
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds %struct.rdp_field_info_t, ptr %147, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rdp_shareDataHeader.persistent_fields, i64 560, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_rdp_shareDataHeader.serverStatusInfo_fields, i64 80, i1 false)
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %160 = call i32 @dissect_rdp_fields(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef @.str.1009)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef @rdp_pduType2_vals, ptr noundef @.str.992)
  call void @col_append_sep_str(ptr noundef %166, i32 noundef 25, ptr noundef @.str.964, ptr noundef %168)
  store ptr null, ptr %20, align 8
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %199 [
    i32 2, label %170
    i32 20, label %171
    i32 27, label %173
    i32 28, label %174
    i32 31, label %175
    i32 33, label %177
    i32 34, label %178
    i32 35, label %179
    i32 36, label %180
    i32 37, label %181
    i32 38, label %182
    i32 39, label %183
    i32 40, label %184
    i32 41, label %186
    i32 43, label %187
    i32 44, label %189
    i32 45, label %190
    i32 46, label %191
    i32 47, label %192
    i32 48, label %193
    i32 49, label %194
    i32 50, label %195
    i32 54, label %196
    i32 55, label %198
  ]

170:                                              ; preds = %4
  br label %200

171:                                              ; preds = %4
  %172 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  store ptr %172, ptr %20, align 8
  br label %200

173:                                              ; preds = %4
  br label %200

174:                                              ; preds = %4
  br label %200

175:                                              ; preds = %4
  %176 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %176, ptr %20, align 8
  br label %200

177:                                              ; preds = %4
  br label %200

178:                                              ; preds = %4
  br label %200

179:                                              ; preds = %4
  br label %200

180:                                              ; preds = %4
  br label %200

181:                                              ; preds = %4
  br label %200

182:                                              ; preds = %4
  br label %200

183:                                              ; preds = %4
  br label %200

184:                                              ; preds = %4
  %185 = getelementptr inbounds [5 x %struct.rdp_field_info_t], ptr %17, i64 0, i64 0
  store ptr %185, ptr %20, align 8
  br label %200

186:                                              ; preds = %4
  br label %200

187:                                              ; preds = %4
  %188 = getelementptr inbounds [14 x %struct.rdp_field_info_t], ptr %18, i64 0, i64 0
  store ptr %188, ptr %20, align 8
  br label %200

189:                                              ; preds = %4
  br label %200

190:                                              ; preds = %4
  br label %200

191:                                              ; preds = %4
  br label %200

192:                                              ; preds = %4
  br label %200

193:                                              ; preds = %4
  br label %200

194:                                              ; preds = %4
  br label %200

195:                                              ; preds = %4
  br label %200

196:                                              ; preds = %4
  %197 = getelementptr inbounds [2 x %struct.rdp_field_info_t], ptr %19, i64 0, i64 0
  store ptr %197, ptr %20, align 8
  br label %200

198:                                              ; preds = %4
  br label %200

199:                                              ; preds = %4
  br label %200

200:                                              ; preds = %199, %198, %196, %195, %194, %193, %192, %191, %190, %189, %187, %186, %184, %183, %182, %181, %180, %179, %178, %177, %175, %174, %173, %171, %170
  %201 = load ptr, ptr %20, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 @dissect_rdp_fields(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 0)
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %203, %200
  %211 = load i32, ptr %9, align 4
  %212 = icmp eq i32 %211, 20
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_append_sep_str(ptr noundef %216, i32 noundef 25, ptr noundef @.str.968, ptr noundef @.str.1010)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef @rdp_action_vals, ptr noundef @.str.992)
  call void @col_append_sep_str(ptr noundef %219, i32 noundef 25, ptr noundef @.str.964, ptr noundef %221)
  br label %222

222:                                              ; preds = %213, %210
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %18 = getelementptr inbounds [10 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %19 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i32 0, i32 0
  store ptr @hf_rdp_channelFlagFirst, ptr %19, align 8
  %20 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i32 0, i32 1
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i32 0, i32 4
  store i32 16, ptr %23, align 4
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %18, i64 1
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i32 0, i32 0
  store ptr @hf_rdp_channelFlagLast, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i32 0, i32 1
  store i32 4, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i32 0, i32 4
  store i32 16, ptr %30, align 4
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %25, i64 1
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i32 0, i32 0
  store ptr @hf_rdp_channelFlagShowProtocol, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i32 0, i32 1
  store i32 4, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i32 0, i32 4
  store i32 16, ptr %37, align 4
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %32, i64 1
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 0
  store ptr @hf_rdp_channelFlagSuspend, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 1
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 4
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %39, i64 1
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 0
  store ptr @hf_rdp_channelFlagResume, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 1
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 4
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %46, i64 1
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 0
  store ptr @hf_rdp_channelPacketCompressed, ptr %54, align 8
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 1
  store i32 4, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 2
  store ptr %13, ptr %56, align 8
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 4
  store i32 16, ptr %58, align 4
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %53, i64 1
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 0
  store ptr @hf_rdp_channelPacketAtFront, ptr %61, align 8
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 1
  store i32 4, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 4
  store i32 16, ptr %65, align 4
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %60, i64 1
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 0
  store ptr @hf_rdp_channelPacketFlushed, ptr %68, align 8
  %69 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 1
  store i32 4, ptr %69, align 8
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 4
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %67, i64 1
  %75 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 0
  store ptr @hf_rdp_channelPacketCompressionType, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 1
  store i32 4, ptr %76, align 8
  %77 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 4
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i32 0, i32 5
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.rdp_field_info_t, ptr %74, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 40, i1 false)
  %82 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  %83 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i32 0, i32 0
  store ptr @hf_rdp_length, ptr %83, align 8
  %84 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i32 0, i32 1
  store i32 4, ptr %84, align 8
  %85 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i32 0, i32 2
  store ptr %11, ptr %85, align 8
  %86 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i32 0, i32 3
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i32 0, i32 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i32 0, i32 5
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.rdp_field_info_t, ptr %82, i64 1
  %90 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 0
  store ptr @hf_rdp_channelFlags, ptr %90, align 8
  %91 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 1
  store i32 4, ptr %91, align 8
  %92 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 2
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 3
  %94 = load i32, ptr @ett_rdp_channelFlags, align 4
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 4
  store i32 32, ptr %95, align 4
  %96 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i32 0, i32 5
  %97 = getelementptr inbounds [10 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %struct.rdp_field_info_t, ptr %89, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 40, i1 false)
  %99 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %100 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i32 0, i32 0
  store ptr @hf_rdp_channelPDUHeader, ptr %100, align 8
  %101 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i32 0, i32 1
  store i32 8, ptr %101, align 8
  %102 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i32 0, i32 3
  %104 = load i32, ptr @ett_rdp_channelPDUHeader, align 4
  store i32 %104, ptr %103, align 8
  %105 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i32 0, i32 4
  store i32 32, ptr %105, align 4
  %106 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i32 0, i32 5
  %107 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rdp_field_info_t, ptr %99, i64 1
  %109 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i32 0, i32 0
  store ptr @hf_rdp_virtualChannelData, ptr %109, align 8
  %110 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i32 0, i32 1
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i32 0, i32 3
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i32 0, i32 4
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i32 0, i32 5
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds %struct.rdp_field_info_t, ptr %108, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 40, i1 false)
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @t124_get_last_channelId()
  %118 = trunc i32 %117 to i16
  %119 = call i32 @find_channel_type(ptr noundef %116, i16 noundef zeroext %118)
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %123 [
    i32 1, label %121
    i32 5, label %121
    i32 2, label %121
    i32 3, label %121
  ]

121:                                              ; preds = %4, %4, %4, %4
  %122 = getelementptr [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 40, i1 false)
  br label %124

123:                                              ; preds = %4
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %130 = call i32 @dissect_rdp_fields(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 0)
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %13, align 4
  %132 = and i32 %131, 2097152
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @dissect_rdp_nyi(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef @.str.1011)
  %140 = load i32, ptr %7, align 4
  store i32 %140, ptr %5, align 4
  br label %208

141:                                              ; preds = %124
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %191 [
    i32 1, label %143
    i32 5, label %155
    i32 2, label %167
    i32 3, label %179
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @tvb_new_subset_length(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr @drdynvc_handle, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @call_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %7, align 4
  br label %206

155:                                              ; preds = %141
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @tvb_new_subset_length(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr @rail_handle, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @call_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %7, align 4
  br label %206

167:                                              ; preds = %141
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @tvb_new_subset_length(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr @cliprdr_handle, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @call_dissector(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %7, align 4
  br label %206

179:                                              ; preds = %141
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @tvb_new_subset_length(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr @snd_handle, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @call_dissector(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %7, align 4
  br label %206

191:                                              ; preds = %141
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @t124_get_last_channelId()
  %194 = trunc i32 %193 to i16
  %195 = call ptr @find_channel(ptr noundef %192, i16 noundef zeroext %194)
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct._rdp_channel_def, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.1012, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %191
  br label %206

206:                                              ; preds = %205, %179, %167, %155, %143
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %206, %134
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  %14 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  %15 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i32 0, i32 0
  store ptr @hf_rdp_flagsPkt, ptr %15, align 8
  %16 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i32 0, i32 1
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i32 0, i32 2
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i32 0, i32 4
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %14, i64 1
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 0
  store ptr @hf_rdp_flagsEncrypt, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 1
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 4
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %21, i64 1
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 0
  store ptr @hf_rdp_flagsResetSeqno, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 1
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 4
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %28, i64 1
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 0
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 1
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 4
  store i32 16, ptr %40, align 4
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.rdp_field_info_t, ptr %35, i64 1
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 0
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 4
  store i32 16, ptr %47, align 4
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i64 1
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 0
  store ptr @hf_rdp_flagsSecureChecksum, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 1
  store i32 2, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 4
  store i32 16, ptr %54, align 4
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i64 1
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 0
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 1
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 3
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 4
  store i32 16, ptr %61, align 4
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 40, i1 false)
  %64 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 0
  store ptr @hf_rdp_flags, ptr %65, align 8
  %66 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 1
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 3
  %69 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 4
  store i32 32, ptr %70, align 4
  %71 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i32 0, i32 5
  %72 = getelementptr inbounds [8 x %struct.rdp_field_info_t], ptr %12, i64 0, i64 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.rdp_field_info_t, ptr %64, i64 1
  %74 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 0
  store ptr @hf_rdp_flagsHi, ptr %74, align 8
  %75 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 1
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 3
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i32 0, i32 5
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.rdp_field_info_t, ptr %73, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 40, i1 false)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds [3 x %struct.rdp_field_info_t], ptr %13, i64 0, i64 0
  %86 = call i32 @dissect_rdp_fields(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %5
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %10, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %5
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  %21 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 0
  store ptr @hf_rdp_capabilitySetType, ptr %21, align 8
  %22 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 1
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 2
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.rdp_field_info_t, ptr %20, i64 1
  %28 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 0
  store ptr @hf_rdp_lengthCapability, ptr %28, align 8
  %29 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 1
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 2
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 3
  store i32 -4, ptr %31, align 8
  %32 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.rdp_field_info_t, ptr %27, i64 1
  %35 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 0
  store ptr @hf_rdp_capabilityData, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 2
  store ptr %12, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdp_field_info_t, ptr %34, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_rdp_capabilitySets.railFlags_fields, i64 360, i1 false)
  %42 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  %43 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 0
  store ptr @hf_rdp_capabilitySetType, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.rdp_field_info_t, ptr %42, i64 1
  %50 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 0
  store ptr @hf_rdp_lengthCapability, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 1
  store i32 2, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rdp_field_info_t, ptr %49, i64 1
  %57 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 0
  store ptr @hf_rdp_capaRail_supportedLevel, ptr %57, align 8
  %58 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 1
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 3
  %61 = load i32, ptr @ett_rdp_capa_rail, align 4
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 4
  store i32 32, ptr %62, align 4
  %63 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i32 0, i32 5
  %64 = getelementptr inbounds [9 x %struct.rdp_field_info_t], ptr %15, i64 0, i64 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rdp_field_info_t, ptr %56, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 40, i1 false)
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %104, %5
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i16 @tvb_get_guint16(ptr noundef %71, i32 noundef %72, i32 noundef -2147483648)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  %78 = call zeroext i16 @tvb_get_guint16(ptr noundef %75, i32 noundef %77, i32 noundef -2147483648)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_rdp_capabilitySet, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @rdp_capabilityType_vals, ptr noundef @.str.1008)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.1007, ptr noundef %88)
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @ett_rdp_capabilitySet, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %95 [
    i32 23, label %93
  ]

93:                                               ; preds = %70
  %94 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %16, i64 0, i64 0
  store ptr %94, ptr %19, align 8
  br label %97

95:                                               ; preds = %70
  %96 = getelementptr inbounds [4 x %struct.rdp_field_info_t], ptr %14, i64 0, i64 0
  store ptr %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @dissect_rdp_fields(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %66, !llvm.loop !16

107:                                              ; preds = %66
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_channel_type(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call ptr @find_channel(ptr noundef %7, i16 noundef zeroext %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._rdp_channel_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_channel(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = call nonnull ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_rdp, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %52

21:                                               ; preds = %14
  store i8 0, ptr %8, align 1
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x %struct._rdp_channel_def], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._rdp_channel_def, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [32 x %struct._rdp_channel_def], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %3, align 8
  br label %52

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %8, align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr %8, align 1
  br label %22, !llvm.loop !17

51:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %41, %20, %13
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
